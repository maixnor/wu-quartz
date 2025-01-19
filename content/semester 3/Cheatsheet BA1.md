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

anything with a value above `0.4` is explanatory: "factor x is explaining variable y"

factor values should all be positive and not a single factor should be responsible for all variables.