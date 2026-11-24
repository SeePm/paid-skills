---
name: media-audit
description: Quick audit of an ad account against what the business actually needs. First checks whether each campaign optimizes for the right outcome at the right funnel stage, then takes a fast look through six lenses (setup, measurement, structure and spend, creative, audience, budget and pacing) and ranks what it finds by money at stake. Read-only. Use when asked to audit, review or "take a look at" an account or campaign, find wasted spend or quick wins, on Google Ads, Meta Ads or other ad platforms (auditoría, revisar la cuenta, dónde se pierde plata, oportunidades rápidas). Works from a live connection or exported reports.
metadata:
  version: 0.2.0
---

# Media audit

The question is not "what is wrong with this account" but "is the money going toward the outcome the business needs, and where is the quickest gain we can prove".

## Before any data

- **Have the brief.** Y (the real outcome), what one is worth, and the signal X each platform optimizes for. Without it, run `media-brief` or ask its questions. An audit without Y can only grade the account against itself. Without a cost ceiling for Y, compare with a stated baseline, but leave break-even and profitability unjudged.
- **Ask what worries the user.** Their worry leads; the lenses fill in the rest.
- **Pick the window.** By default, the last 30 days against the 30 before; choose other comparable periods when the question or sales cycle needs them. Split at changes in budget, bidding, tracking or launches. Use earlier spend and outcome history when judging growth; compare the same season where available.

## First: X against Y

For each campaign, what it optimizes for (objective, bid strategy, conversion goal) and whether that event belongs to the funnel stage the campaign is meant to serve. This comes first because if X is wrong, every other number is measured against the wrong thing and the platform is efficiently buying the wrong result.

When several events count as one result (five forms all reported as "leads"), split each campaign's results by event before judging it. A campaign named for one product often fills its count with another product's cheaper form, and the total hides it.

Common shapes:
- A sales campaign optimizing for traffic, page views or add-to-cart.
- A lead campaign buying form fills when the business only earns from qualified leads, with nothing sent back from the CRM.
- Every campaign, prospecting and retargeting alike, chasing the same bottom-funnel event.
- A campaign optimizing for an event too rare to learn from, where the next step up the funnel would teach the platform faster.
- Value-based bidding with no values, or one value for very different products.

## Then: six lenses

A quick look each; move on when a lens is clean. Every finding names its lens. Stop looking when the top finding clearly outweighs whatever the remaining lenses could add, but keep every finding you already saw that carries money. Say which lenses and comparisons were skipped so the user can ask for them.

- **Setup.** Campaign type fits the job (capturing existing demand vs creating it). Settings that quietly change delivery: networks and placements, location options, schedules, auto-applied suggestions, campaigns stuck learning or limited.
- **Measurement.** The event fires and is stable (results falling while clicks hold is tracking until proven otherwise). No double counting between browser and server events. Which events count toward bidding. Attribution window against the real sales cycle. The platform's total against the business's own number. When credit shifts between channels, check for tagging or attribution changes before calling it growth or decline. Across a confirmed shift, compare affected channels together where their combined count is still comparable, and check the business's total. A measurement flaw makes the other findings unreliable, so it goes to the top.
- **Structure and spend.** Does the split into campaigns, ad sets and ads follow something that changes results (funnel stage, margin, market, intent) or something that does not? Break results down by age, placement, device, hour, region, audience and search term: does one segment carry the result while another eats budget? Many small pieces starve learning; one big piece hides losers.
- **Creative.** How many ads really get spend, fatigue (frequency rising while click rate falls), formats that fit each placement, a message that fits the stage.
- **Audience.** Ad sets bidding against each other on overlapping people, buyers left inside prospecting, retargeting windows against the sales cycle, narrow targeting on too little data.
- **Budget and pacing.** Delivery against plan, campaigns capped by budget while they pay, budgets too thin for a stage to exit learning, lifetime budgets that front-load. When spend changes, compare the change in spend with the change in Y, not just the average cost per result. Check seasonality and other changes before attributing the difference to budget.

Platform specifics live in one page per network: [Google Ads](references/google-ads.md), [Meta Ads](references/meta-ads.md), [TikTok Ads](references/tiktok-ads.md), [Apple Ads](references/apple-ads.md), [LinkedIn Ads](references/linkedin-ads.md), [X Ads](references/x-ads.md), [Reddit Ads](references/reddit-ads.md), [Pinterest Ads](references/pinterest-ads.md), [ChatGPT Ads](references/chatgpt-ads.md). Read the page for the platform in front of you.

## What counts as proven

- **Waste needs a readable sample.** The break-even conversion rate is cost per click divided by what one result can cost. Zero results in a handful of clicks only rules out high rates, so below that it is not measured yet, not wasted. List it apart with when it becomes readable. Off-topic intent (jobs, free, another product) needs no sample.
- **Label every finding** proven, inferred or missing, with the date range it rests on.
- **State coverage** when a report is partial: sampled search terms, thresholded breakdowns, modeled conversions.
- **Compare like with like.** Same currency, and in real terms where inflation is high: a cost per result 20% higher in a month of 15% inflation is mostly price, not performance.

## Output

Ranked by money at stake toward Y, then by confidence. Hand the list to `media-present`; without it, give each finding as issue, what to expect, hypothesis and fix, one line each.

This is read-only. Propose; a change to the account shows exactly what and where, and waits for the user's yes.

## With tools

- **SeePM:** reads every connected network with the client's brief already loaded, and keeps the findings and the changes made in the client's record, so the next audit starts from them.
- **A platform's own MCP or a reporting connector such as Supermetrics:** live numbers but no business context. Run `media-brief` first.
- **No connection:** ask for exports with nothing filtered out: campaigns with objective, bid strategy and conversion goal by day for 60 days; the breakdowns above; search terms for search campaigns; and the business's own result count for the same dates.
