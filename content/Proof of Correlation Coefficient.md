---
contributed-by:
  - GPT-4o
---
# Proof of Linear Regression Theory
Given:
$r_{XY} = \frac{Cov(X,Y)}{\sigma_{X}\sigma_{Y}}$

Let's break this down further:
## Covariance and Standard Deviations
$Cov(X,Y) = E[(X - \mu_X)(Y - \mu_Y)]$
$\sigma_X = \sqrt{E[(X - \mu_X)^2]}$
$\sigma_Y = \sqrt{E[(Y - \mu_Y)^2]}$
## Linear Relationship
For a perfect linear relationship between \(X\) and \(Y\), we can write:
$Y = a + bX$
## Expected Values
$\mu_Y = E[Y] = a + bE[X] = a + b\mu_X$
## Substituting Y
$Cov(X, Y) = E[(X - \mu_X)(Y - \mu_Y)]$
Substitute $Y = a + bX$ and $\mu_Y = a + b\mu_X$:
$Cov(X, Y) = E[(X - \mu_X)(bX + a - b\mu_X - a)]$
Simplify the expression inside the expectation:
$Cov(X, Y) = E[(X - \mu_X)(b(X - \mu_X))]$
$Cov(X, Y) = bE[(X - \mu_X)^2]$
$Cov(X, Y) = b\sigma_X^2$
## Correlation Coefficient
Substitute $Cov(X, Y) = b\sigma_X^2$ into $r_{XY}$:
$r_{XY} = \frac{b\sigma_X^2}{\sigma_X\sigma_Y}$
Simplify:
$r_{XY} = \frac{b\sigma_X}{\sigma_Y}$
## Standard Deviations Relationship
From the relationship $Y = a + bX$:
$\sigma_Y^2 = E[(Y - \mu_Y)^2] = E[(b(X - \mu_X))^2] = b^2E[(X - \mu_X)^2] = b^2\sigma_X^2$
$\sigma_Y = |b|\sigma_X$
## Final Expression
Substitute $\sigma_Y = |b|\sigma_X$ into $r_{XY}$:
$r_{XY} = \frac{b\sigma_X}{|b|\sigma_X}$
Simplify:
$r_{XY} = \frac{b}{|b|}$

Thus, the value of $\frac{b}{|b|}$ is either $1$ if $b$ is positive, or $-1$ if $b$ is negative.

Therefore:
$r_{XY} = \frac{b}{|b|} \rightarrow -1 \text{ or } 1$

This shows that for a perfect linear relationship between \(X\) and \(Y\), the correlation coefficient $r_{XY}$ is \(-1\) or \(1\), indicating a perfect negative or positive linear relationship, respectively.
