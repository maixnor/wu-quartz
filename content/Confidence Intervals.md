# Population Mean
- Confidence interval is a formula that tells us how to use the sample data to calculate an interval that estimates the target parameter
- we always have to add confidence level: $95\%$, $99\%$, etc
## Large Samples
- similar to creating the $z$ score
	- we can expect the sample mean $\bar{x}$ is good enough because of [[Sampling Distributions, CLT#Central Limit Theorem|Central Limit Theorem]]
	 $$z = \frac{\bar{x} - \mu}{\sigma_{\bar{x}}}$$
	 $$z \sim N(0,1)$$
- region is defined by confidence level as a symmetric range
	- tails share $100\% - \text{confidence level} = 1-\alpha$
		- i.e. 95% confidence -> tails share 5%
		- each tail has 2.5% $\alpha / 2$
		- $-z = \text{2.5 percentile}$
		- $+z = \text{97.5 percentile}$
		- look at any $z$ table to get the results
## Small Samples
- for small samples the [[Sampling Distributions, CLT#Central Limit Theorem|Central Limit Theorem]] is not holding anymore
	- we need another assumption
- we can use $t$-statistic distributions
	- $t$-statistic distributions have thiccer tails
		- i.e. more extreme events are more likely
	- degree of freedom $df$ defines how exact the $t$-static will match the $z$ value
		- normally $df = (n - 1)$ degree of freedom is almost the sample size 
		- for large $n$ the $t$ and $z$ value will be ever more similar
			- therefore we don't need $t$-statistic with larger $n$ sample sizes
- we assume that the population of the sample is normally distributed
	- therefore we can use $s$ for $\sigma$ -> **normally not allowed**
	$$t = \frac{\bar{x} - \mu}{s / \sqrt{n}}$$