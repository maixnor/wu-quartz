
general definition of function: $f : A \rightarrow B$
$A = \mathbb{R} \times \mathbb{R}$ ... real numbers in pairs of 2
$A = \mathbb{R}^5$ ... 5th dimensional real numbers, in groups of 5
### Example 1
#todo example from slides
### [[Cobb-Douglas]] production functions
- #todo example from slides
- this is more of a demand function, but the same math is used
- all variables with different exponents

#todo find way to do 2 rows in one formula

- $f(c_1p, c_2m) / f(p,m)$ ... relative change to changes in variables
	- $= c_1^{-1.5} * c_2^{2.08}$
# Partial Derivatives
When taking the [[Derivatives|derivative]] of functions with multiple variable then we take a partial derivative. There is one derivative for each variable. In case of $\mathbb{R} \times \mathbb{R}$ there will be 2 partial derivatives. In case of $\mathbb{R}^5$ there will be 5 partial derivatives.

For each variable we derive the function considering only this one variable. The other variables are all treated as constants (if you are lucky most of them just fall away).

#todo get notation from slides
## But why bother?
- each of the variables has a separate convexity/concavity
	- imagine a hilly landscape, you are south of a hill peak (2 variables x,y)
	- going either west or east will have little incline 
		- imagine a serpentine road, going left/right to have a less steep incline
	- going either north or south will have steep incline 
		- imagine beyond the guard rails of the serpentine road..., going straight down/up
- partial derivatives is about finding out which way is which, down the serpentine road or straight down/up 
- then one can analyse where to go
	- e.g. during maximization/minimization problems you want to reach a peak/valley as fast as possible, so you would jump off all the guard rails instead of taking the serpentine road
### Example [[Cobb-Douglas]]
- $f_1 = f_p(p,m) = m^{2.08} * (-1.5p^{-2.5})$
	- overall derivative is negative: $-1.5$
	- milk price increase -> consumption decrease
	- vice versa
- $f_2 = f_m(p,m) = p^{-1.5} * (2.08p^{1.08})$
	- overall derivative is positive: $2.08$
	- income increases -> consumption increases
	- vice versa
### Example Demand of Money
$M(Y,r) = 0.14 Y + 76.03 * (r - 2)^{-0.84}$ #todo finish

- $M_Y = 0.14$
	- no scaling with Income, just linear changes
	- [[Derivatives#Elasticity|elasticity]] of demand with respect to income
		- #todo compute
- $M_r = -0.84 * 76.03 * (r - 2)^{-1.84}$
	- interest rate increases -> demand for money decreases
	- [[Derivatives#Elasticity|elasticity]] of demand with respect to interest rate
		- #todo compute
### Example with 3 variables
$f(a, b, c) = a^2 + 2ab + bc + e^bc$
$f'_a = 2a + 2b$
$f'_b = 2a + c + e^bc$
$f'_c = b + e^b$
# Substitute
When one product cannot be found or is disproportionately expensive another product can be chosen. Butter and Margarine.

$B(p,q)$ ... butter demand
$M(p,q)$ ... margarine demand

if the price of butter increases, then..
$B_p < 0$ and $M_q > 0$
$E_p > 0$ and $M_q < 0$

[[Cross-Elasticity]] is a thing
# Implicit Differentiation
keeping the function value constant when one variable changes.

$f(x, y) = k$ 
... when $x$ changes, how will $y$ have to change to keep $k$ constant.

$xy = 5$, $y = 5/x$, $y' = -5/x^2$
or
$x * y(x) = 5$ -> differenciate for $y$
$y(x) + x * y'(x) = 0$
$xy' = -y$
$y' = \frac{-y}{x}$
### Not so simple this time
$y^3 + 3x^2y = 13$
$y(x)^3 + 3x^2*y(x) = 13$
$3*y(x)^2*y'(x) + 3x^2*y'(x) + 6x*y(x) = 0$
$y' = \frac{-2xy}{x^2+y^2}$
division by 0 issue:
only if $x^2 + y^2 = 0$ ... only if $x$ and $y$ are 0. 
-> when plugging into the given function it does not equal 13 -> it's okay
# Higher-order Partial Derivatives
#todo get notation from slides
the derivative can then be derived again. When talking about just 2 variables we can then either derive again with the same variable or the other variable.

- $f_{xx}, f_{yy}$ ... direct partial derivatives
- $f_{xy}, f_{yx}$ ... cross-partial derivatives
	- $f_{xy} = f_{yx}$ ... order of deriving is insignificant
	- $f_{yxx} = f_{xyx} = f_{xxy}$ ... as long as the count of each factor is equal (here $y$ once, $x$ twice)  
### Example [[Cobb-Douglas]]
$f(p,m) = p^{-1.5} * m^{2.08}$
$f'_p = -1.5 p^{-2.5} * m^{2.08}$
$f'_m = 2.08 * m^{1.08} * p^{-1.5}$

Find out about the convexity or concavity of a function with multiple variables
- direct partial derivative -> just one bottle cap
- cross-partial derivative -> two bottle caps with different "parity"
### Caviat in-between
It is possible for a function to increase along the x-axis and along the y-axis, but not along a combination of both an increase in x and y.

Therefore the concavity or convexity is not given, since also any combination of increases of x and y need to be concave/convex. 



