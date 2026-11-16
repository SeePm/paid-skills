# Google Ads: what to check per lens

Facts Google documents publicly. Check the current help center when something looks off; Google changes defaults often.

## X against Y
- Only **primary** conversion actions feed bidding; secondary ones are reported only. Campaigns can override the account-default goals. Read both levels.
- The **Conversions** column holds primary actions; **All conversions** adds everything else. An audit that mixes them double counts.
- Maximize conversions and Target CPA buy volume; Maximize conversion value and Target ROAS need real values. A lead business bidding on value with a flat value per form is buying volume with extra steps.
- Lead businesses can send closed or qualified leads back (offline conversion import, enhanced conversions for leads). Without that, bidding optimizes for forms, not sales.

## Setup
- Search campaigns with Display Network or search partners switched on spend outside the search results page. Check where the money went before calling it a Search result.
- Location option "presence or interest" serves to people outside the target area who searched about it.
- Auto-applied recommendations can change keywords, bids and assets without anyone opening the account.
- Broad match behaves very differently with and without smart bidding.
- Performance Max can take brand and search demand that a Search campaign would get cheaper; brand exclusions and search themes control it.

## Measurement
- Conversions are dated to the **click**, not the conversion. The most recent days fill in later; do not judge the last week against a full one.
- Importing GA4 conversions while a Google Ads tag tracks the same action counts it twice if both are primary.
- Conversion lag differs by business; read the "days to conversion" report before reading recent results.

## Structure and spend
- The search terms report is a **sample**: terms below a privacy threshold are not shown. State how many of the campaign's clicks the visible terms cover before concluding anything from them.
- Breakdowns worth a look: device, hour and day, location, audience segments added in observation, and for Performance Max the search term and asset group insights.

## Creative
- Ad strength measures asset variety, not results. Judge assets by the asset report, not the rating.
- Performance Max asset groups mix formats; look at which placements actually got spend.

## Audience
- Audiences in **observation** report without limiting reach; in **targeting** they restrict it. Read which is which before reading the numbers.
- Customer lists can exclude existing customers from acquisition campaigns.

## Budget and pacing
- "Limited by budget" on a campaign that pays is the opportunity, not the problem.
- Google can spend up to twice the daily budget on a day, balanced over the month.
- The API's change history covers 30 days; the interface goes further back. Older changes need the interface or your own log.
