# Apple Ads: what to check per lens

Facts Apple documents publicly. Check the current Apple Ads help when something looks off; Apple changes bid strategies and placements over time.

## X against Y
- Apple Ads documents its bidding and reporting around taps and installs (downloads), not in-app events such as trials, subscriptions or purchases. If Y is revenue or retention, judge campaigns by those events from your measurement partner or the AdServices attribution API, not by cost per install alone.
- Maximize Conversions campaigns aim for the most installs at a target CPA over a week; Apple suggests a daily budget that allows at least five conversions a day and at least two weeks before judging.
- Installs include redownloads. A campaign meant for new users can look cheaper than it is.

## Setup
- Four placements: Today tab, Search tab, search results and product pages. Keywords apply only to search results.
- Search Match automatically matches the ad to searches. It cannot be turned off in Maximize Conversions campaigns.
- Broad match is the default for new keywords; exact match still allows close variants. A keyword's match type cannot be changed, only paused and re-added.
- Apple's recommended structure keeps brand, category and competitor keywords in exact match campaigns and leaves broad match and Search Match to a separate discovery campaign, with the exact terms added there as negatives.

## Measurement
- A tap-through install counts within 30 days of a tap; a view-through install within one day of a view.
- Apple counts a verified download; measurement partners count the first app open. Their numbers will not match exactly.

## Structure and spend
- The search terms report shows "low volume" for terms under 10 impressions a day. State how much of the spend the visible terms cover.
- Age, gender and location reports need at least 100 impressions a day before they show values.

## Audience
- Customer type: all users (default), new users, returning users, or users of your other apps. New users can take up to seven days to exclude past downloaders and some redownloads still occur.
- Age or gender refinements exclude everyone with Personalized Ads turned off. Audiences need more than 5,000 people or the ad group is put on hold.

## Budget and pacing
- Max CPT bid is the most paid per tap. A CPA cap set too low, or below the max CPT bid, costs impressions; Apple is replacing CPA caps with Maximize Conversions.
