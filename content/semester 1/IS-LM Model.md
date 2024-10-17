# Assumptions
- linear consumption function
- closed economy

# IS-LM Model
the IS-LM Model is used to model how the [[GDP]] changes from one year to another. A short-term model compared to the long-term methods mentioned previously.

$GDP = C + I + G + X - M = C + I + G + NX$

$I$ ... Investments (private and companies)
$G$ ... Government Expenditure
$C$ ... Consumption (private individuals)
$X$ ... Exports
$M$ ... Imports
$NX$ ... Net Exports

Assuming a closed consumption: $NX = 0$

## Consumption $C$
a function defined on disposable income: $f(Y^D) = f(Y - T)$
$T$ ... Taxes
$c_0$ ... "substistence" consumption (base consumption)
$c_1 \in (0,1)$  ... (marginal) propensity to consume when income increases

with a linear model we end up with: $C = c_0 + c_1 * Y^D$

$1 - c_1$ ... investment rate (because one can either spend or save income)

## Investments $I$
- interest rate: $i$ [[Exogenous Number]]
	- interest rate ... cost of borrowing money
	- if borrowing money is more expensive I can borrow less, therefore invest less
- $I = f(Y, i)$
- assumption: linear investment function
	- $d_{0} + d_{1} * Y - d_{2}*i$  #todo correct this

## Government Expenditure $G$
- [[Exogenous Number]]
- would be dependent on taxes ... not in this model tho
- e.g. roads, universities, wages

# Putting it all together
$GDP = I + G +c_0 - c_1 * T + c_1 * Y$

## Equilibrium
aggregate demand = aggregate supply
$GDP = Y$
This will be a classic $y=x$ line

Where both lines meet the equilibrium is located
- line 1: $y = x$
- line 2: $Y = Z$

# Transformations
$Y^* = \frac{1}{1-c_1} (I + G + c_0 - c_1*T)$

more government expenditure -> $GDP * \frac{1}{1-c_1}$
$\frac{1}{1-c_1}$ ... multiplicator, [[#Fiscal Multiplier]]

more taxes -> $GDP * \frac{c_1}{1-c_1}$
$\frac{c_1}{1-c_1}$ ... fiscal factor for taxes

# Paradox of Thrift
- when saving more (decrease $c_0$) the GDP decreases in the short run
- but the savings will finance the long-run development
- [[Ricardian equivalence theory]]

# Fiscal Multiplier
There are economies where the fiscal multiplier is smaller than 1. 