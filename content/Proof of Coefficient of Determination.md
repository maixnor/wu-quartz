# Proof of Coefficient of Determination

Given:
$R^2 = r_{XY}^2$
## Correlation Coefficient
The correlation coefficient $r_{XY}$ is defined as:
$r_{XY} = \frac{Cov(X,Y)}{\sigma_X \sigma_Y}$
## Covariance and Standard Deviations
From the linear relationship $Y = a + bX$:
$Cov(X, Y) = b\sigma_X^2$
$\sigma_Y = |b| \sigma_X$
## Correlation Squared
$r_{XY} = \frac{b \sigma_X^2}{\sigma_X \sigma_Y}$
$\sigma_Y = |b| \sigma_X$
$r_{XY} = \frac{b \sigma_X^2}{\sigma_X (|b| \sigma_X)}$
$r_{XY} = \frac{b}{|b|}$
$r_{XY} = \pm 1$

When squared, $r_{XY}^2 = 1$.
## Coefficient of Determination
$R^2 = r_{XY}^2$
$R^2 = (\pm 1)^2$
$R^2 = 1$

Thus, $R^2$ represents the proportion of the variance in $Y$ that is predictable from $X$, and for a perfect linear relationship, $R^2 = 1$.
