# Gentle Intro
- Hypothesis 
	- after [[Popper Logic]]
	- every hypothesis has to be able to be disproven
- null-Hypothesis
	- default value (status quo) for a parameter (until proven false)
	- like defendant in court ... unguilty until proven otherwise
	- denoted as $H_0$
- alternative Hypothesis
	- deviation from current knowledge
	- must be proven to be valid
	- denoted as $H_a$
### Example Machine
- machine must produce with mean diameter of 0.5 inch
	- $H_{0}: d = 0.5in$
	- $H_{a}: d \neq 0.5 in$
## Testing
- possible outcome of any Test
	- reject the null hypothesis
		- finding a non-white swan (significant result)
	- fail to reject the null hypothesis
		- even tho I fail to reject, I still do not accept the null-Hypothesis
			- there can still be a black swan out there
		- in reality, large enough sample size might result in "impractical" status 
			- no further research to be done
- rejecting is positive
## Errors
- [[Popper Logic#Errors]]
## Ingredients
- confidence level
	- e.g. 99%
- rejection region
	- defining when $H_0$ is rejected in favor of $H_a$
	- e.g. when arbitrary experiment result is greater than 5
	- rejection region is always outside of confidence interval
- test statistic
	- depends on problem we have
## Interpretation
- when result is inside confidence interval
	- i.e. outside the rejection region
	- we know that we cannot reject $H_0$, but still not accept it
	- at the current confidence level
# Tests
## Population Mean
### One-Tailed 
- upper $H_{a}: \Theta > \Theta_0$ or lower $H_{a}: \Theta < \Theta_0$ 
- Theta $\Theta$ (measured) and $\Theta_0$ (expected) are placeholder for the corresponding values compared
- ignored in this course, but not hard to grasp or adjust the formulas
### Two-Tailed
- two-tailed $H_{a}: \Theta \neq \Theta_0$ 
	- $H_{0} : \mu = \mu_0$
	- $H_{a} : \mu \neq \mu_0$
- then we collect sample data and get $\bar{x}$ and $\sigma$
	- or $s$ sample standard deviation if $\sigma$ is not known
- therefore for **large** samples: $t_\text{stat} = \frac{\bar{x} - \mu_{0}}{\frac{\sigma}{\sqrt{n}}} \sim N(0,1)$
	- for **small** samples: $t_\text{stat} = \frac{\bar{x} - \mu_{0}}{\frac{\sigma}{\sqrt{n}}} \sim \text{t-distribution}$
- choose significance level $\alpha$
	- reminder: $\alpha$ = chance of [[Popper Logic#Type I - false positive|Type I error]]
	- region within confidence interval -> do not reject $H_0$
	- region outside confidence interval -> reject $H_0$
	- confidence interval can be constructed without data!
		- only distribution type, sample size and $\alpha$ needed
- $z$-critical value (end points of rejection region)
	- $z_{c}= qnorm(\frac{1-\alpha}{2})$ if $n$ is large (> 30) -> [[Central Limit Theorem|CLT]]
	- $z_{c}= qt(\frac{1-\alpha}{2})$ if $n$ is small and population is normally distributed
## Population Proportion
- follows [[Confidence Intervals#Large Sample Confidence Intervals|Large Sample Confidence Intervals]]
	-  $\hat{p} = \frac{1}{n} * \sum^{n}_{i = 1} \text{Bernoulli}(p)$ 
- $\hat{p} \approx N(p, \sqrt{\frac{p(1-p)}{n}})$
# $p$-Values
- the probability of obtaining a sample "more extreme" than the one observed in the data set, assuming that $H_0$ is true
- basically reversing the calculation
	- finding $\alpha$ for the given $\bar{x}$ (two-sided CI)
- leaving it up to the reader to interpret the result
- p-value = 
	- $2 * P(z > \text{observed value})$ for $z < \mu$
	- $2 * P(z < \text{observed value})$ for $z > \mu$