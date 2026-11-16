---
name: media-present
description: Turns audit findings or any paid media analysis into a short ranked list a client or manager reads in a minute, each item as issue, what to expect, why we think so and the fix, with detail only on request. Use when presenting findings, summarizing an audit, writing priorities or next steps for a client, a boss or a team (presentar hallazgos, prioridades, resumen para el cliente, próximos pasos).
metadata:
  version: 0.1.0
---

# Media present

The reader should know in one minute what to do first and what it is worth. Everything else is available when they ask.

## The shape

One opening line: the single most important thing, in money or in the real outcome, with the date range.

Then at most five items, ranked by expected effect on the real outcome (money at stake first, confidence second, effort third):

```
1. <The issue in plain words, with its number>
   Expect: <what changes if fixed, as a range, and when it shows>
   Why: <the hypothesis and the one fact behind it> (proven | inferred)
   Fix: <the action, and where>
```

Close with at most two lines: what is not readable yet and when it will be, and that any item can be opened for detail.

## Rules

- Plain words over jargon: "this campaign pays for page visits, not sales", not "objective misalignment".
- Numbers in the account's currency, rounded to what matters.
- Expected effect as a range with when it becomes readable. Never a promise.
- Proven and inferred stay apart. Never upgrade a hypothesis to a fact because it reads better.
- One item, one decision. Two findings with one fix are one item.
- No introduction, no recap of what was analyzed, no closing summary, no filler ("it's worth noting", "overall"), no em dashes, no emoji, no bold scattered through sentences.
- Write in the reader's language.
- Detail (queries, tables, breakdowns, the full list) only when asked.

## Example

```
Last 30 days: about $4,100 of $9,800 went to campaigns optimizing for page views while the business earns from booked calls.

1. Two prospecting campaigns optimize for landing page views, not booked calls
   Expect: fewer, more relevant clicks; booked calls readable in 2 to 3 weeks
   Why: their 2,300 visits produced 3 calls; the search campaign booked 41 on less spend (proven)
   Fix: switch both to the booked-call event; keep budgets until it has learned

2. Calls are counted twice since Oct 2
   Expect: reported cost per call rises to its real level; bidding stops chasing a phantom
   Why: browser and server events share no id; calls doubled the day the server events went live (inferred)
   Fix: send the same event id from both

Not readable yet: the new video ads (8 days). Ask for detail on any item.
```

## With tools

With SeePM, each fix can go straight to a proposed change the client's team approves in one place, and the list stays in the client's record for the next review.
