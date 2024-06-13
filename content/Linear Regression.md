# Correlation
- covariance
	- [[Probability#Covariance]]
	- [[Explanation of Concepts Home Assignment 2#Covariance and Correlation]]
	- reminder: independent (unrelated) -> covariance = 0
		- **BUT** covariance = 0 does not imply independence
	- estimation
$$\hat{\sigma} = \frac{1}{n-1} \sum\limits^{n}_{i=1} (x_{i} - \bar{x}) (y_{i} - \bar{y})$$
- correlation coefficient (Karl Pearson)
	- for population:
	$$p_{XY} = \frac{Cov(X,Y)}{\sigma_{X}\sigma_{Y}}$$
	- for sample:
		$$r_{XY} = \frac{\sum (x_{i} - \bar{x}) (y_{i} - \bar{y})}{\sqrt{\sum (x_{i} - \bar{x})^2 * \sum (y_{i} - \bar{y})^2}}$$
- notation
	$$S_{XY} = \sum(x_i - \bar{x})(y_i - \bar{y}) = \sum x_i * y_i - \frac{\sum x_i * \sum y_i}{n}$$
	$$S_{XX} = \sum(x_i - \bar{x})^2 = \sum x_i^2 - \frac{(\sum x_i)^2}{n}$$
	- $S$ ... sum of squared standard deviations
	- $S$ is to be minimized in [[method of least squares]]	
- equivalent representation
	$$r_{XY} = \frac{\sum x_i y_i - n \bar{x} \bar{y}}{\sqrt{\sum(x_i^2 - n \bar{x}^2)}\sqrt{\sum(y_i^2 - n \bar{y}^2)}} = \frac{S_{XY}}{\sqrt{S_{XX}} \sqrt{S_{YY}}}$$

- correlation is measure of linear relation
- correlation does not mean causality
- $-1 \leq r_{XY} \leq 1$ ... between -1 and 1
	- sign indicates direction of the correlation
- $|r_{XY}|$ shows the strength of the correlation
- $r_{XY} = r_{YX}$ ... symmetrical
### Proof of $Y = a + bX$
- given $Y = a+bX$
- short form:
$$r_{XY} = \frac{Cov(X,Y)}{\sigma_{X}\sigma_{Y}} = \frac{b}{|b|} \rightarrow -1 \space \text{or} \space 1$$
- long from: [[Proof of Correlation Coefficient]]
- $r_{XY}$ is -1 or 1, depending on sign of $b$
### Non-Linear Correlation
- if the data has non-linear correlation (e.g. quadratic, exponential) it is impossible to measure with $Y = a+bX$
	- but might be possible with e.g $Y=a+bX^2$
- a scatter plot is always helpful to understand the problem and choose the correct correlation function
### Example Correlation from Table
![[QM2_correlation.png]]
# Simple Linear Regression
- question: "is the price of a house dependent on the size ($m^2$)?"
### Deterministic vs Probabilistic
- deterministic ... exact relationship $y = a + bx$
	- very unrealistic, we are not in a deterministic world
- probabilistic ... deterministic component + random error $y = a + bx + \epsilon$
	- oftentimes used
	- when modelling we need to take error into account
	- error term $\epsilon$ also takes care of the data points not taken into account
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
- [[Linear Regression]]
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