# Hypothesis Testing
- $\alpha = 1 - \text{p-value}$
- $z = \frac{\mu_{1}-\mu_{2}}{\sqrt{\frac{\sigma_{1}^{2}}{n_{1}}+\frac{\sigma_{2}^{2}}{n_{2}}}}$
- conditions
	- no sample selection bias
	- other features must be independent of measured variable

# Exploratory Factor Analysis
## Rotation
without rotation:
```r
factanal(x = itsButter, factors = 2, scores = "Bartlett", rotation = "none")
```

with rotation:
```r
factanal(x = itsButter, factors = 2, scores = "Bartlett", rotation = "varimax")
```

## Factors
anything with a value above `0.4` is explanatory: "factor x is explaining variable y"

factor values should all be positive and not a single factor should be responsible for all variables.

figuring out how many factors you need: [[Eigenvalues]] for each number greater than 1. There will be as many eigenvalues as there are variables - but not all of them are relevant.

```r
eigen(corr.itsButter.sc)[1]
```

number of eigenvalues = number of factors needed to explain model

## Bartlett
shows if the dataset has correlations between the variables.
```r
cortest.bartlett(corr.brand.sc,n=nrow(brand.ratings.itsNOTbutter))
$chisq
[1] 14.79785
$p.value
[1] 0.1396076
$df
[1] 10
	
KMO(brand.ratings.itsNOTbutter)
Kaiser-Meyer-Olkin factor adequacy
Call: KMO(r = brand.ratings.itsNOTbutter)
Overall MSA = 0.46
MSA for each item =
price saturated fats vitamins storage life calories
0.46  0.47           0.26     0.66         0.45
```

`p-value`: 0.139, $\alpha$: 0.861
#todo MSA, KMO, MSA for each item

## Common Factor vs Principal Component
- common factor
	- understanding relationships between variables
	- loading factors to find correlations between variables
- principal component
	- reducing number of variables while keeping variance high
	- finding components to reduce variables and therefore complexity

# Regression
```r
Call:
lm(formula = revenue ~ clicks + price_cpm + number_ads + view_rate + contextual, data = site)

Residuals:
     Min       1Q    Median        3Q         Max
-14836.6  -1705.7    -569.4    1336.5     24812.1

Coefficients:
                Estimate Std. Error t value Pr(>|t|)
(Intercept)    -1603.183    487.421  -3.289  0.00103 **
clicks            22.967      1.369  16.776  < 2e-16 ***
price_cpm        612.735    117.953   5.195 2.40e-07 ***
number_ads       530.049     32.681  16.219  < 2e-16 ***
view_rate      -4747.065    732.422  -6.480 1.33e-10 ***
contextual      -618.183    258.135  -2.395  0.01678 *

Residual standard error: 3135 on 1209 degrees of freedom
Multiple R-squared:  0.5574,    Adjusted R-squared:  0.5555
F-statistic: 304.5 on 5 and 1209 DF, p-value: < 2.2e-16
```

- y ... revenue
- y = -1603.183 + 22.967x1+ 612.735x2+ 530.049x3- 4746.065x4 - 618.183x5
- the intercept y(0) is -1603.183
- with the increase of clicks by 1, the revenue increase by 22.967.
- with the increase of price cost per mile, the revenue increses by 612.735.
- with the increase of number of ads by 1, the revenue increase by 530.049
- with the increase of view rate by 1 the revenue decreases by 4746.065
- with the increase of contextual by 1 the revenue decreases by 618.183
- overall the model is alright, the worst variable `contextual` is still significant with p<0.05.

# Simulation
works by calculating the statistical probability of any result happening - mostly using a normal distribution

don't do simulation if
- costs of running the simulation > potential benefit
- execution is not technically feasible

- `sample(c(10:30),1)` generates one integer - just an integer 
	- e.g. 17
- `10 + 20*runif(1,0,1)` generates decimal number between 10 and 30 
	- e.g. 17.48

# SQL





