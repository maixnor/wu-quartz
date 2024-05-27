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
# Large Sample Confidence Intervals
## Theory
- when asking a binary question (e.g. Is coffee overpriced?) the result is a binomial
- remember $np(1-p)$ average number of successes from [[Probability]]
- $\hat{p} = \frac{\#1}{n}$ ... p-hat is number of success over sample size
	- $\hat{p}$ is unbiased, i.e. the expected value = the probability
	- all estimators in QM2 are unbiased
- expressable as $\hat{p} = \frac{1}{n} * \sum^n_{i = 1} \text{Bernoulli}(p)$ where Bournoulli(p) is either 1 or 0
	- summing up all yes (1) and no (0) values and divide by sample size $n$
- after [[Sampling Distributions, CLT#Central Limit Theorem|Central Limit Theorem]] this can be considered the same as sample mean as long as $n$ is "large" enough
	- $\hat{p} = \bar{x}$
	- large is true when
		- $n*\hat{p} \geq 15$ and $n*(1-\hat{p}) \geq 15$
- therefore $\hat{p} \approx N(\text{mean}(\hat{p}, \text{sd}(\hat{p}))$
	- therefore $\text{mean}(\hat{p}) = p$
	- and $\text{sd}(\hat{p}) = \frac{p(1-p)}{n}$
	- results in $\hat{p} \approx N(p, \sqrt{\frac{p(1-p)}{n}})$
- now going for the z-value
	- $z = \frac{\hat{p}-p}{\sigma_{\hat{p}}} = \frac{\hat{p}-p}{\sqrt{\frac{p(1-p)}{n}}}$
	- $z \sim N(0, 1)$ ... standard normal
- finally for the confidence interval
	- $\hat{p} \pm z_{\alpha / 2} * \sigma_{p} \approx \hat{p} \pm z_{\alpha / 2} * \sqrt{\hat{p}(1-\hat{p})/n}$
	- $\hat{p} - z_{\alpha / 2} * \sigma_{p} \leq p \leq \hat{p} + z_{\alpha / 2} * \sigma_{p}$
	- $P(\hat{p}) = 1 - \alpha$ ... probability of $\mu$ being in the confidence interval
## Example Coffee
- givens:
	- $n = 500$
	- $\hat{p} = 300 / 500 = 0.6$
- asked for: 95% Confidence Interval
- solution:
	- $z_{\alpha / 2}(97.5\%) = 1.96$
	- $\sigma_{\hat{p}} = \sqrt{\frac{p(1-p)}{n}} = \sqrt{\frac{0.6 * 0.4}{500}} = 0.022$
	- $0.6 - 1.96 * 0.022 \leq p \leq 0.6 + 1.96 * 0022$
## More Theory - Error
- $S = z_{\alpha / 2} * \frac{\sigma}{\sqrt{n}}$ is just the half width -> careful! sometimes the full width is given/asked for
	- $S$ is the distance from the center to the Confidence Interval edge
- therefore $n = \frac{z_{\alpha / 2}^2 * \sigma^2}{S^2}$
	- always round up ... $n$ is the minimum, therefore lower would be outside of Confidence Interval