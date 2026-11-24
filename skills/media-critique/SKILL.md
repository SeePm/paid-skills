---
name: media-critique
description: On request only. Checks whether a paid media audit, plan, report or claim holds up, the evidence behind each conclusion, sample size, attribution, what else changed in the window, and labels that overstate. Returns the weak points and what would settle each. Use only when the user explicitly asks to critique, review, poke holes in, double-check or sanity-check a piece of work (criticá esto, revisá si se sostiene, buscale los agujeros, ¿esto está bien?). Do not run it automatically after an audit or plan.
metadata:
  version: 0.2.0
---

# Media critique

Is the work sound? Not "is the direction right" (that is `media-challenge`). Each conclusion either holds on its evidence or gets marked with what is missing.

Run only when asked. A critique on every answer slows the work and teaches the reader to ignore it.

## For each conclusion

- **What fact does it rest on?** Name the number, the window and the source. A conclusion with no fact behind it is an opinion; say so.
- **Is the sample readable?** Zero or few results in few clicks or a few days is unmeasured, not good or bad. Check the break-even rate against the clicks actually seen. For trends, check the number of periods, normal variation and whether the change persists.
- **What else changed in the window?** Budget, bidding, tracking, creative, prices, season, a promotion, a competitor, inflation. A window that spans a change averages two accounts.
- **Whose numbers?** Platforms credit themselves: a sale can count in Google, Meta and the email tool at once. Platform totals against the business's own count. View-through and modeled conversions said out loud.
- **Like with like?** Same attribution setting, same currency, same date basis (click date vs conversion date), complete days. Recent days still filling in.
- **Label honest?** Proven means the fact shows it directly. Correlation, a single period or a plausible story is inferred. Upgrade nothing.
- **Is the fix tied to the cause?** A fix that would help whatever the cause is fine; a fix that only works if the hypothesis is true needs the hypothesis tested first.

## Also check what is absent

- Lenses or campaigns the work skipped, and whether the biggest spend is among them.
- The comparison nobody made: against the previous period, against the business's number, against doing nothing.
- A finding with money attached that fell out of the summary.

## Output

Only the points that change a decision, most serious first:

```
<Conclusion as stated, or Missing: what the work skipped>
Problem: <what does not hold, in one line>
Settles it: <the data, test or wait that would decide it>
Verdict, for a stated conclusion: holds | holds with caveat | does not hold yet
```

End with one line: what in the work stands as is. No general praise, no restating the work.

## With tools

With a live connection (SeePM, a platform MCP, a reporting connector), pull the missing number instead of listing it as missing, and say which ones you pulled.
