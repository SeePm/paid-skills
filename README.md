# SeePM skills for media planners

A small set of skills for the work a media planner does every day. They give your AI the way a senior planner works: start from what the business needs, check the account against it, and say what to do first in a few lines.

They are method, not a full marketing library. The platform details come from your model and from the data you connect.

## Install

```bash
npx skills add SeePm/paid-skills
```

In Claude Code, as a plugin:

```
/plugin install media-planner --marketplace SeePm/paid-skills
```

In Codex, as a plugin:

```bash
codex plugin marketplace add SeePm/paid-skills
codex plugin add media-planner@seepm
```

Or copy a folder from `skills/` into your agent's skills folder (for Claude Code, `~/.claude/skills/`).

## The skills

The main path runs brief, plan or audit, then present.

| Skill | What it does |
|---|---|
| `media-brief` | Finds the real outcome the business needs and the platform signal that tracks it |
| `media-plan` | A plan from that outcome: where demand is, what each piece optimizes for, whether it can learn on its budget, what to test |
| `media-audit` | Quick audit: is each campaign buying the right outcome, then six fast lenses, ranked by money at stake. One page per network: Google, Meta, TikTok, Apple, LinkedIn, X, Reddit, Pinterest, ChatGPT |
| `media-present` | The findings as a short ranked list: issue, what to expect, why, fix |

Two more run only when you ask for them:

| Skill | What it does |
|---|---|
| `media-critique` | Does the work hold up on its evidence? Weak points and what would settle each |
| `media-challenge` | Is the direction right? The strongest case against and the cheapest way to find out |

## Data

They work with exported reports, and better connected to live data: [SeePM](https://www.seepm.app), a platform's own MCP, or a reporting connector such as Supermetrics.

## Contributing

Check the format before opening a pull request:

```bash
scripts/validate.sh
```

Platform pages state only what each platform documents publicly. A fact without an official source does not go in.

## License

Apache-2.0
