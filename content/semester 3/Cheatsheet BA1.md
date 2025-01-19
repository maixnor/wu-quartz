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

figuring out how many factors you need: [[Eigenvalues]] for each number greater than 1
#todo I don't get this "for each number greater than 1" quite either

```r
eigen(corr.itsButter.sc)[1]
```

number of eigenvalues = number of factors needed to explain model

## Bartlett
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
#todo idk either

