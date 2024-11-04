# Setup
- dependent variable ... what I am trying to predict
	- continuous, quantitative data
- independent variable ... variables I am changing in the experiment
	- continuous or categorical
	- categorical ... [[Dummy Variable]]
		- $n$ of category - 1 = $n$ of dummy variables
			- first category is reference category
- $R^2$ value check
	- how much spread/variation is in the dependent variables
	- $0 \leq R^{2} \leq 1$ ... higher = better ... capturing more variation of dataset
		- global test: check with all IVs
			- can also indicate if the model is good/bad
		- local test: check with single/some IVs but not all of them
			- can help isolate correlated IVs
- $p$-Value < $\alpha$ ... $\alpha$ is normally 0.05 ... 5%

## Assumption
- linear relationship between DVs and IVs
- normal distribution of errors
- homoscedasticity #todo spellcheck
- no multi-column linearity
	- IVs are independent of one another

# Simple Linear Regression
- question: "is the price of a house dependent on the size ($m^2$)?"
### Deterministic vs Probabilistic
- deterministic ... exact relationship $y = a + bx$
	- very unrealistic, we are not in a deterministic world
- probabilistic ... deterministic component + random error $y = a + bx + \varepsilon$
	- oftentimes used
	- when modelling we need to take error into account
	- error term $\varepsilon$ also takes care of the data points not taken into account
		- sample vs population
### Theory
> [!info]
> line of means
> $E[y] = \beta_{0} + \beta_{1}x$
- y does not increase, it is expected to increase
- $\beta_{0}$ and $\beta_{1}$ are unknown, we have to find/compute them
	- we want to find the best fitting parameters $\hat{\beta_{0}}$ and $\hat{\beta_{1}}$
- best ... least error (distance) between the actual values and the expected values
	- $u_{i}= y_{i} - \bar{y_{i}}$ ... error of any data point
	- $SSE = RSS = \sum\limits^{n}_{i=1} u^{2}=  \sum\limits^{n}_{i=1} (y_{i} - (\hat{\beta_{0}} + \hat{\beta_{1}}x_{i}))^{2}$
- minimize $SSE$ to reach $\hat{\beta_{0}}$ and $\hat{\beta_{1}}$
	- take partial derivatives in respect to $\hat{\beta_{0}}$ and $\hat{\beta_{1}}$
	- solves beautifully, allegedly
		- 2 equations with 2 unknowns
	- not exam relevant, the minimizing function(s) will be given on the formula sheet, just plug in
- [[method of least squares]]
	- $\hat{\beta_{1}} = \frac{S_{XY}}{S_{XX}} = r_{XY} * \frac{\sqrt{S_{XY}}}{\sqrt{S_{XX}}}$
	- $\hat{\beta_{0}} = \bar{y} - \hat{\beta_{1}}\bar{x}$
- coefficient of determination
	- $R^{2} = r^{2}_{XY}$
		- why...? [[Proof of Coefficient of Determination|long formula]]
	- $R^2 = \frac{\sum\limits^{n}_{i=1} (y_{i}-\bar{y})^{2} - \sum\limits^{n}_{i=1} (y_{i}-\hat{y})^{2}}{\sum\limits^{n}_{i=1} (y_{i}-\bar{y})^{2}}$
	- relation of variation in X and variation of the error
		- variation of the error => variation of X
	- relation of variation in X and variation in variation in X
	- $R^{2}$ is always between 0 and 1
# Multiple Regression Model
- question: "which parameters is the price of a house dependent on?"
	- e.g. size, # of bedrooms, distance to nearest grocery/school/public transport, has garden
- similar, just more variables
	- again [[method of least squares]] (OLS estimation)
	- [[F-Distribution]] test
> [!important]
> with R ... stars in p-values are significant
> keep them in your model, the more stars the merrier
- multiple $R^2$ takes also number of variables into account
	- when comparing models with different number of variables, look at adjusted $R^2$ values