# Setup
- [[Linear Regression]]
- dependent variable ... what I am trying to predict
	- continuous, quantitative data
- independent variable ... variables I am changing in the experiment
	- continuous or categorical
	- categorical ... [[Dummy Variable]]
		- $n$ of category - 1 = $n$ of dummy variables
			- first category is reference category
- $R^2$ value check
	- how much spread/variation is in the dependent variables
		- what percentage of DV values can be predicted with my IV values
	- $0 \leq R^{2} \leq 1$ ... higher = better ... capturing more variation of dataset
		- global test: check with all IVs
			- can also indicate if the model is good/bad
		- local test: check with single/some IVs but not all of them
			- can help isolate correlated IVs
- $R^{2}$ vs $R^2_{adj}$
	- $R^2$ is independent of the number of variables
		- best used for global test
	- $R^2_{adj}$ takes number of variables into account ... get's better with more variables
		- best used for deciding which local test is best
- $p$-Value < $\alpha$ ... $\alpha$ is normally 0.05 ... 5%
- simple regression (only 1 IV) vs multiple regression (multiple IVs)

## Assumption
- linear relationship between DVs and IVs
	- linear for linear regression
	- exponential for exponential regression, etc
- normal distribution of errors
- homoscedasticity #todo spellcheck
- no multi-column linearity
	- IVs are independent of one another

## Interpret Simple Regression Analysis
#todo get a sample regression summary

## Interpret Multiple Regression Analysis
#todo get a multiple regression summary

### Z-Transformation
- doing a z-transformation scales all values along the same mean with a standard deviation of 1
- allows us to also use the coefficient of the regression analysis to base our assumption of the data instead of just the p-value

### Adding another IV / Predictor
- some correlations will change
- some correlations might flip signs

### Model Assumptions
- #todo 4 plots of `plot(mreg2)`
- [[Cook's Distance]]

## Predict using Regression Analysis
- `preduct(mreg4, newdata=new)`
- 