# TikTok Ads: what to check per lens

Facts TikTok documents publicly. Check the current TikTok Business Help Center when something looks off; TikTok renames objectives and moves settings often.

## X against Y
- The objective is set per campaign; the optimization goal and conversion event are set per ad group. Read each ad group: a Traffic campaign can optimize for clicks (the default) or landing page views, and a conversion campaign can optimize for any event the pixel sends.
- TikTok calls about 50 conversions the most significant sign that an ad group has passed the learning phase. An event too rare to reach that can lose to the step above it.
- Lead generation can collect leads on TikTok (instant forms, direct messages) or on the website. Leads collected inside the app are not the same quality signal as a qualified lead from the CRM.

## Setup
- Placements beyond the TikTok app (TikTok Ad Network, formerly Pangle, and the Global App Bundle) can be on. Automatic placement is the default for Smart+ campaigns. Check where the money went before calling it a TikTok result.
- Placement is chosen when the ad group is created and cannot be changed afterwards.
- Smart+ campaigns automate targeting, placement and creative choices; know which ad groups run on it before judging their settings.

## Measurement
- Pixel and Events API together must share the same event and event_id to deduplicate; without it, results double. Sending different events through each (for example add to cart by pixel, purchase by server) needs no deduplication.
- The default attribution for pixel and Events API is 7-day click and 1-day view, set in Attribution Manager. Compare periods and ad groups only on the same setting.

## Structure and spend
- Edits during learning can retrigger it. Many small edits keep an ad group from ever settling.
- With automatic placement, budget moves between placements by performance and can concentrate on one. Break results down by placement.

## Creative
- TikTok specs recommend vertical 9:16 video; horizontal or square ads made for other feeds waste the screen.
- Fatigue shows as frequency rising while click rate falls.

## Budget and pacing
- Campaign budgets must exceed 50 USD and ad group daily budgets 20 USD (or the local equivalent).
- Dynamic daily budget can spend up to 25% more on a good day, averaging to the daily amount over a Sunday to Saturday week.
