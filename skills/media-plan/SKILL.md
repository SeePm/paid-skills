---
name: media-plan
description: Builds a paid media plan from the business's real outcome, not from channel habits. Decides where demand already exists and where it has to be created, which platforms and campaign types serve each stage, what each optimizes for, how the budget splits, whether each piece can learn on its budget, and what gets tested first. Use when planning a launch, a new client, a quarter, a budget increase or a channel mix (plan de medios, estrategia, mix de canales, cómo repartir el presupuesto, plan para el trimestre).
metadata:
  version: 0.1.0
---

# Media plan

A plan answers one question: for this money, which result does the business get, from where, and how will we know by when. Channels come last.

## Before planning

- **Have the brief.** Y (the real outcome), what one is worth, the signal X each platform can see, and the demand stage. Without it, run `media-brief` first. A plan without Y is a list of channels.
- **Know the starting point.** A running account gets audited first (`media-audit`): fixing what already spends usually beats adding a channel.
- **Know the limits.** Budget and whether it can move between channels, markets, dates that matter, what the team can produce (creative, landing pages), and anything the business will not do.

## The plan, in order

1. **Ceiling per result.** From what one Y is worth, the most the business can pay for it, and for the signal X: if one in four qualified leads buys, a qualified lead can cost a quarter of what a sale can. Every target below comes from this, not from benchmarks.
2. **Demand map.** How many people already look for this (search volume, marketplace searches, branded searches) against how many must first learn it exists. Existing demand is captured (search, shopping, marketplaces); new demand is created (video, social, feeds). Most businesses need both, in the proportion the map shows, not a fixed split.
3. **Stages and signals.** For each stage, the campaign type and the event it optimizes for. Prospecting and retargeting do not chase the same event by default. Each event is the closest one to Y that happens often enough for the platform to learn.
4. **Can it learn?** For each piece, budget divided by the ceiling for its event gives the results it can buy in a week. If that is too few for the platform to learn, merge pieces, move the event one step up the funnel, or cut the piece. A plan of many small pieces looks thorough and learns nothing.
5. **Budget split.** Fund existing demand first up to where extra spend stops paying (impression share, rising cost per result). Put what remains into creating demand. Keep a test share small enough to lose.
6. **Tests.** One or two questions this period must answer (a channel, an audience, an offer, an event), each with what result decides it, the sample it needs and when it becomes readable. A test that cannot reach a readable sample within the period is not a test; drop it or give it more money.
7. **Measurement before launch.** The events fire, deduplicate, and carry values where bidding uses them. The business's own result count exists for comparison. Without this, step 6 cannot be read.
8. **What would change the plan.** The two or three signals that move money (a channel beating its ceiling, a test winning, demand running out) and who decides.

## Output

```
Goal: <Y, how many, by when, at what cost ceiling>
Split: <channel / campaign type: budget, stage, optimizes for, results it can buy per week>
Tests: <question: decides it, readable by>
Before launch: <measurement and assets that must exist>
Moves money: <signal: action>
```

Then the reasoning in a few lines per decision, only if asked. Hand the plan to `media-present` for a client or manager.

Proposals only. Building campaigns or moving budget waits for the user's yes, item by item.

## With tools

- **SeePM:** plans from the client's recorded brief and past results across every connected network, and turns the plan into proposed changes the team approves.
- **A platform's own MCP, keyword and audience planners, or a reporting connector such as Supermetrics:** demand and history per platform, without business context. Run `media-brief` first.
- **No connection:** ask for last year's results by month and channel, the business's own sales or leads for the same months, and any search volume data.
