# Standard Error
- different samples from same population are slightly different
	- calculate variance of sample means
- sample mean $\bar{x}$ is a good estimator of population mean $\mu$
$$E[\bar{x}_n] = E[\frac{1}{n}\sum^n_{i = 1} x_i] = \frac{1}{n}\sum^n_{i = 1} E[x_i] = \mu$$
 $$\mu = \frac{1}{n} * n * \mu = E[\bar{x}_n]$$
- SE is standard deviation of $\bar{x}$
	- calculate variance of $\bar{x}_n$
	- #todo copy from handwritten notes

# Central Limit Theorem
$$\bar{x}_n \sim N( \mu_{\bar{x}}, \sigma_{\bar{x}})$$
$$\bar{x}_n \sim N( \mu, \frac{\sigma}{\sqrt{n}})$$
- when $n$ is large enough (large sample size) then we can assume the sample mean $\bar{x}$ to be equivalent to population mean $\mu$
	- it is not equivalent, but close enough realistically
- then the standard deviation
- basically we can use $s$ for $\sigma$
	- $\sigma$ is rarely known, so we need to work around that
