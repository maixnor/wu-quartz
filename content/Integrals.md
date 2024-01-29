Reversing the derivative
Finding the area under the function

Integral = Antiderivative

$\frac{x^3}{3} + C \rightarrow x^2$

C ... constant
the integration is not just **a** function, it is a whole class of functions. Since deriving a constant does not change the slope, there are infinitely many possibilities.

# Syntax
$\int f(x)dx = F(x) + C$

$f(x)$ ... integrant
$F(x)$ ... integration
$C$ ... integration constant
$\int$ and $dx$ enclose the part to integrate like parenthesis
### Constants
$(x + 1)^2 = x^2 + 2x$
$(x + 1)^2 = x^2 + 2x + 1$
they are only different by a constant $+1$ which is still equal.

# Rules
#todo get from slides

$\int \frac{1}{x} dx = ln(|x|) + C$ ... careful with the absolute bars
$\int cos(x) dx = sin(x) + C$
$\int sin(x) dx = - cos(x) + C$

### Example
$\int (2x^3 + 5)dx = \frac{x^4}{2} + 5x + C$

# Definite Integrals
- approximating the area under a smooth curve (not just straight lines)
- dividing function into sub-intervals
	- draw rectangle up to the function and as wide as the sub-interval
	- repeat for every rectangle
	- as the width of the sub-intervals get smaller the approximation gets more accurate, precise
- #todo get illustration from slides
- getting smaller -> **infinitesimal** difference $\Delta x$
- $\lim_{\Delta x \rightarrow \infty}$
- $\int_a^b f(x) dx$ ... definite integral from $a$ to $b$ of $f(x)$ 
	- the area under the curve between $a$ and $b$
- $\int_a^b f(x) dx = F(b) - F(a)$
	- $F(x)$ ... any of the antiderivatives of $f(x)$
	- the constant $C$ cancels out
	- $F(b) - F(a)$ is denoted as $|_a^b F(x)$
- an area below the x-axis is negative, above the x-axis is positive
- 0-definite integral -> area above x-axis = area below x-axis
	- symmetric interval around 0 with odd function
- 
### Example
$\int_0^{ln(3)} e^x - 3dx = [e^x - 3x]_0^{ln(3)} = -1.30$
$-1.30$ ... is negative => area below the x-axis

# Rules of Definite Integrals
- $\int_a^b = - \int_b^a$ ... reverse limits with negative constant
- $\int_a^a = 0$ ... lower limit = upper limit => integral = 0
- $\int_a^c = \int_a^b + \int_b^c$ ... integrals can be split by limits

# Naming things
- integration variable must be with the $d$ 
	- $\int_a^b f(\delta) d\delta$ is perfectly fine
- careful with duplicate names
	- $\int_x^b f(x) dx$ is not fine... $x$ cannot be a delimiter and the integration variable at the same time

# Partial Integration
#todo get formulas from slides

One part is integrated, another part is differentiated

### Example
$\int xe^x dx = x * e^x - \int 1 * e^x = e^x (x - 1) + C$ 
$\int x^2e^x dx = x^2 * e^x - 2 * \int x e^x = \text{see first} = e^x (x^2 -2x + 2) + C$ 

# Integration by Substitution
when partial integration does not work, one needs to substitute parts into new variables.

$u$ and $\frac{du}{dx}$

reverse composition

#todo get formula from slides

### Example
$\int_0^{1/3} \frac{72x}{(9x^2 + 2)^5} dx$ #todo do example

### Changing the Limits
plugging the limits into $u$ #todo to same example and changing the limits

# Applications
## Inverse Demand/Supply
flipping Quantity and Price -> inverse functions of demand and supply

at what price is it possible to sell a particular amount of goods.
=> when I want so sell x quantity i have to sell at x price

## Consumer Surplus
some people will be willing to buy more => [[Consumer Rent]] #todo find reference

Area of equilibrium price $P_0$ and higher prices.

#todo write down some formulas or excalidraw idk

#todo check with formula from slides

## Average of a Function within Interval

#todo write down functions



 