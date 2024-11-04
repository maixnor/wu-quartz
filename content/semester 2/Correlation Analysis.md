# Setup
- requirement: continuous variables ... quantitative data
- application: find out if/which variables are correlated
	- i.e. rise/fall together
- correlation value: $-1 \leq r \leq +1$

# Maths of Correlation
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