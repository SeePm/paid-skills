# ChatGPT Ads: what to check per lens

Facts OpenAI documents publicly. Ads in ChatGPT are new and the documentation changes week to week; check the current OpenAI help center before relying on any line here.

## X against Y
- Objectives are views (billed per impression), clicks (billed per click) and conversion optimization. Only the conversion objective optimizes toward an event the business chose.
- A conversion campaign uses one standard conversion event, chosen at creation and not changeable afterwards. Custom events cannot be optimized for.
- On a conversion campaign billed per click, delivery optimizes only toward conversions after a click; billed per impression, it also counts conversions after a view. OpenAI says click billing will lower conversions. Neither bills per conversion.

## Setup
- Context hints at the ad group level describe where the ad is relevant. They are not exact-match keywords and do not guarantee delivery.
- Ads show to logged-in adults on the Free and Go plans, not near sensitive topics such as personal health.

## Measurement
- Conversions come from the measurement pixel, the Conversions API, or both. Together they deduplicate on the Pixel ID, event name and event id.
- View-through conversions use a fixed one-day window, are reported separately and are not in the Conversions total.

## Not documented yet
Learning phase, breakdowns by audience or placement, frequency, and pacing behavior are not publicly documented. Say so in the audit rather than borrowing another platform's rules.
