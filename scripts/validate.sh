#!/usr/bin/env bash
# Checks every skill against the Agent Skills format. No dependencies.
# Usage: scripts/validate.sh   (exit 0 = all good)
set -u
cd "$(dirname "$0")/.." || exit 1
fail=0
err() { echo "FAIL $1"; fail=1; }

shopt -s nullglob
skills=(skills/*/)
[ ${#skills[@]} -gt 0 ] || { echo "FAIL no skills found"; exit 1; }

for dir in "${skills[@]}"; do
  dir=${dir%/}; folder=${dir#skills/}; file="$dir/SKILL.md"
  [ -f "$file" ] || { err "$folder: no SKILL.md"; continue; }

  [ "$(head -1 "$file")" = "---" ] || err "$folder: SKILL.md must start with frontmatter"
  fm=$(awk 'NR==1{next} /^---$/{exit} {print}' "$file")
  name=$(printf '%s\n' "$fm" | sed -n 's/^name: *//p')
  desc=$(printf '%s\n' "$fm" | sed -n 's/^description: *//p')

  [ "$name" = "$folder" ] || err "$folder: name '$name' must match the folder"
  [[ "$name" =~ ^[a-z0-9]+(-[a-z0-9]+)*$ ]] || err "$folder: name must be lowercase words joined by hyphens"
  [ ${#name} -le 64 ] || err "$folder: name over 64 characters"
  [ ${#desc} -ge 40 ] || err "$folder: description missing or too short"
  [ ${#desc} -le 1024 ] || err "$folder: description over 1024 characters (${#desc})"

  lines=$(wc -l < "$file")
  [ "$lines" -lt 500 ] || err "$folder: SKILL.md has $lines lines (keep under 500)"

  # References one level deep, and every linked file exists.
  for nested in "$dir"/references/*/; do err "$folder: nested folder in references/ (${nested#$dir/})"; done
  while IFS= read -r link; do
    [ -f "$dir/$link" ] || err "$folder: broken link $link"
  done < <(grep -oE '\]\([^)#: ]+\)' "$file" | sed -E 's/^\]\(//; s/\)$//')
done

[ $fail -eq 0 ] && echo "OK ${#skills[@]} skills"
exit $fail
