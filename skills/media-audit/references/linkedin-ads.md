# LinkedIn Ads: what to check per lens

Facts LinkedIn documents publicly. Check the current LinkedIn Marketing Solutions help when something looks off; newer Campaign Manager pages call campaigns "ad sets" and campaign groups "campaigns".

## X against Y
- The objective and the optimization goal are separate. A Lead generation campaign can optimize for qualified leads, leads, clicks or impressions; a Website conversions campaign can be switched to landing page clicks or impressions. Read the goal, not the objective name.
- Qualified leads optimization needs a Conversions API integration sending qualified leads back. Without it, leads is the default and the platform learns from form fills, not from what sales accepts.
- Lead generation fills a LinkedIn Lead Gen Form prefilled from the profile; Website conversions counts actions on the site. They are different signals of intent.
- A conversion only tracks for campaigns it is attached to. A conversion missing from a campaign means that campaign is not measured on it.

## Setup
- LinkedIn Audience Network is turned on automatically for new single image, carousel, document and video campaigns and serves ads on partner sites and apps with the same targeting and budget.
- Audience expansion adds members similar to the targeting; the audience estimate does not count them.

## Measurement
- The default conversion window is 30 days after a click and 7 days after a view, configurable per conversion. LinkedIn suggests longer windows for lead and lower-funnel conversions.
- Insight Tag and Conversions API events are deduplicated when they share an event id; each data source needs its own conversion rule.
- Within a window, repeat conversions by the same member count once, except for purchase and add to cart.

## Audience
- The minimum audience to run is 300 members; LinkedIn recommends far larger audiences for most objectives.

## Budget and pacing
- Daily spend can be up to 50% above the daily budget on a given day, but no more than seven times the daily budget in a Monday to Sunday week, and never above a lifetime budget.
- Changing the optimization goal away from the default can limit bidding to manual bids.
