# Basic EDA Observations
1. MSZoning seems to be interesting. C (all) has a notably lower distribution and FV has a high one. But RL has the longest tail by far. 79% are RL, and 15% are RM. The rest are low
2. MSSubClass: Not as skewed as MSZoning. About 60% are 20 or 60. 60 seems to have higher sales prices, but not sure.
3. MSZoning x MSSubClass: Notably different distribution between these. RL is heavily concentreated in 20 and 60, but RM is 30 and 50.
4. LotFrontage nicely correlated with price. Missing about 250 values though.
5. LotArea is definitely correlated with price. It has a lot of outliers though. Removing lot areas over 50k makes it even more correlated.
6. LotArea and LotFrontage are heavily correlated. Makes sense.
7. Only 11 houses have a lot area over 50k. Doesn't look like they're anything special (not agg, etc.)