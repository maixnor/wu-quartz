## What it is about
- [[Randomness]]
- sample point: $\omega$ (a coin flip)
- sample space: $\Upomega$ (heads, tails)
- event -> specific collection of sample points (subset of sample space)

## Discrete Probability
- requires countable experiments (cannot do half a coin flip)
- $\mathbb{P}(\omega) \geq 0$ for any sample point $\omega$
- $\sum_{\omega \in \Upomega} \mathbb{P}(\omega) = 1$ for entire sample space (sure-event)
- $\mathbb{P}(A) = \sum_{\omega \in A} \mathbb{P}(\omega) \geq 0$ for event $A$ (sum of individual probabilities)
- $\mathbb{P}(A \cup B) = \mathbb{P}(A) + \mathbb{P}(B)$ when $A \cap B = \emptyset$ ... Additivity of Probability
- $\mathbb{P}(\omega) = 0$ is possible (hitting a specific point on a dart board)
- random Variable: function mapping result from experiment to real manifestation
	- e.g. when losing/winning a bet money gets transferred

### Expectation
- weighted average of all outcomes according to their probabilities
- in a casino the expectation will be slightly below 1. like 0.95
	- the house is always winning

### Variance
- the spred-out-edness of the results
- casino gambling machine (insert 1)
	- variance in low cashout region is low (0.2, 0.3, 0.4)
	- variance in high cashout region is high (2, 5, 50)
- $\mathbb{V}(X) = E[X^2] - E[X]^2$ is best function to use

### Covariance
- no clue how to explain that/write it down
- how much 2 different random Variables are different
- value not of actual value
- sign is important
	- positive -> deviation is moving in the same direction
	- negative -> deviation are moving away from each other
- joint distribution function
	- first compared to first
	- second compared to second
	- ...
	- order matters here

## Continuous Probability
- all point-probabilities are 0
- Integral under probability curve
	- closed/open interval irrelevant

## Bernoulli Distribution - $\text{Ber}(p)$
- result of experiment only has 2 possibilities
	- e.g. number is greater than another, coin flip, window is open or not
- $\mathbb{E}[X] = 1 * p + 0 * (1-p) = p$
- $\mathbb{V}[X] = \mathbb{E}[X^2] - \mathbb{E}[X]^2 = p - p^2 = p(1 - p)$

## Uniform (discrete) Distribution
- all results of experiment are equally likely
	- dice toss, coin flip, roulette
- $\mathbb{E}[X] = \frac{n + 1}{2}$ 
- $\mathbb{V}(X) = \frac{n^2 + 1}{12}$ 

## Binomial Distribution
- repeating a Bernoulli Experiment
- $n$ ... amount of repetition
- $k$ ... amount of successful experiments
	- e.g. 3 / 5 heads in coin toss
- $\mathbb{E}(X) = n*p$
- $\mathbb{V}(X) = n*p*(1-p)$
- in R:
```R
 dbinom(0:n, n, p.suc)
```

## Poisson Distribution
- poisson ... french for fish
- intensity function
- $\lambda$ ... intensity factor (how many fish jump out of the water in the lake during a time period)
- $\mathbb{E}(X) = \lambda$
- $\mathbb{V}(X) = \lambda$

## From discrete to continuous probability
- wheel of fortune
- probability of certain point -> 0
- probability of landing in one of the regions -> $\frac{1}{\text{number of regions}}$

## Uniform Continuous Distribution
- integral between 2 values of continuous probability
- e.g. wheel of fortune in the top half -> 0.5

## Gaussian (Normal) Distribution
- parameters with defaults: $\mu$ = 0 and $\sigma$ = 1 
- area under curve ($\int_{\infty}^{-\infty} f(x) = 1$) is always 1
- when calculating or looking up value of probability
	- area under each side is 0.5 -> symmetry of curve
	- important to know whether the interval goes to right or left -> subtract or add
- when looking up the $z$ when given a probability
	- look at table other way round -> find probability and read the $z$
- $\mathbb{E}[X] = \mu$
-  $\mathbb{V}(X) = \sigma^2$
- $Z = \frac{X - \mu}{\sigma}$ ... shifting by $\mu$ and scaling by $\sigma$
	- $Z$ is now a standard normal variable
	- $X = \sigma * Z + \mu$
	- insert formula with $Z$ into original probability
	- then transform the from and to values according to $Z$ expression
	- look up probability

## Log-Normal Distribution
- if the logarithm of the function is normally distributed
- formulas are on the formula sheet
- problem with Gaussian -> negative values have 50% probability
- no negative demand or price in economics -> therefore log-normal
	- log-normal can only have positive $x$-values
	- then the logarithm is normally distributed

## Exponential Distribution
- related to [[#Poisson Distribution]]
- events occurring at some rate, counting the time between events (e.g. 5 minutes between buses)
	- made to measure and calculate waiting time
- $\mathbb{E} = 1/\lambda$
- $\mathbb{V} = 1/\lambda^2$
- different parameters than $\lambda$ possible (e.g. $\beta$)

## Independent Random Variables
- correlation/causation problem kind of
- example: temperature and ice cream consumption
- $\mathbb{E}[f * g] = \mathbb{E}[f] * \mathbb{E}[g]$
- $\text{Cov}(X, Y) = 0$  ... independence requires 0 covariance
	- 0 covariance does not require independent variables
	- also true for $n$ random variables $\text{Cov}(X_1, ..., X_n) = 0$

## Properties of Expectation, Variance, Convergence
- playing around with formulas and proving parts of the formula sheet
- expectation: $E[aX + bY] = aE[X] + bE[Y]$ ... linear function
- variance ($X,Y$ dependent): $V(aX + bY) = a^2V(X) + 2abCov(X, Y) + b^2V(Y)$ ... square function
- variance ($X,Y$ independent): $V(aX + bY) = a^2V(X) + b^2V(Y)$
	- $X,Y$ independent ... $Cov(X, Y) = 0$
