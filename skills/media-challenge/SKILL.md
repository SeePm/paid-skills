---
name: media-challenge
description: On request only. Argues against a paid media strategy, plan or decision to test whether the direction is right, the outcome chosen, the channel, the budget level, the creative bet, and whether doing less or nothing would do as well. Builds the strongest case against, then names the cheapest way to find out who is right. Use only when the user explicitly asks to challenge, push back on, play devil's advocate or stress-test a strategy or decision (desafiá esto, hacé de abogado del diablo, ¿y si estamos equivocados?, ponelo a prueba). Do not run it automatically.
metadata:
  version: 0.1.0
---

# Media challenge

Is the direction right? `media-critique` checks whether the work holds on its evidence; this asks whether the work answers the right question at all.

Run only when asked. Argue for real: a challenge that ends in "but overall the plan is good" was not one.

## Questions to push

- **The outcome.** Is Y what the business lives on, or what is easy to count? Would the owner trade ten of these for one of something else?
- **The counterfactual.** What would happen with this money spent nowhere? Brand searches, returning customers and retargeting often buy results that would have come anyway. When did anyone last test it?
- **The channel.** Why here and not where the buyers already are? What would the same money do in the channel the plan ignored?
- **The level.** Is the budget set by what the next result costs, or by last year's number? Where does extra spend stop paying, and are we past it?
- **The bet.** Which single assumption, if wrong, sinks the plan (the margin, the conversion rate after the click, the sales team's follow-up, the offer)? Is anything in the plan checking it?
- **Not ads.** Would the landing page, the offer, the price or the response time to a lead move Y more than any media change?
- **Time.** Is the plan judged on a window shorter than the sales cycle? Will it be called a failure before it could show anything?

## Output

```
Strongest case against: <two or three lines, argued as if you believed it>
The assumption it hinges on: <one line>
Cheapest way to find out: <a holdout, a geo split, a budget step, a call to five customers; what result settles it and when, checked against the client's volume so it can be read in that time>
If the case against wins: <what changes>
```

Then, separately, which of the questions above the plan already answers well, in one line. Leave the decision to the user.

## With tools

With a live connection (SeePM, a platform MCP, a reporting connector), check the counterfactual where the data allows it (brand share of results, returning-customer share, results during past pauses) before arguing it.
