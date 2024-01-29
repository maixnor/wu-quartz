# Definition
$f'(x) := \lim_{h \rightarrow 0} \frac{f(x + h) - f(x)}{h}$

if the limit exists
- on a certain subset $C$ of domain ($f$) then we say that $f$ is differentiable on $C$
- of all elements of $D$ = Domain ($f$) then we simply say that $f$ is differentiable. In particular, $f'$ is itself a function with: $f\ : D \rightarrow \mathbb{R}$

$f'(x)$ for $f(x) = x^2$

#todo write in math expressions

$\lim_{h \to 0} 2x + h = 2x$

### Notation
$\frac{df(x)}{dx} := \frac{\partial f(x)}{\partial x} := f'(x) := \lim_{h \rightarrow 0} \frac{f(x + h) - f(x)}{h}$

$d$ ... can be thought of as "difference"

# Rules
constant function rule: $f(x) = c \Rightarrow f'(x) = 0$

power function rule: $f(x) = x^h \Rightarrow f'(x) = hx^{h-1} + C$

multiplication by a constant: $f(x) = c * g(x) \Rightarrow f'(x) = c * g'(x)$

sums and differences: $f(x) = g(x) \pm h(x) \Rightarrow f'(x) = g'(x) \pm h'(x)$

product rule: $f(x) = g(x) * h(x) \Rightarrow f'(x) = g'(x) * h(x) + g(x) * h'(x)$

#todo get example in math notation (x^2 * x^3)

quotient rule: $f(x) = \frac{g(x)}{h(x)} \Rightarrow f'(x) = \frac{g'(x) * h(x) - g(x) * h'(x)}{[h(x)]^2}$ 

#todo get example in math notation (x^2 / x^3)

chain ([[New Functions from Old#Composition|composition]]) rule: $f(x) = g(h(x)) \Rightarrow f'(x) = g'(h(x)) * h'(x)$

#todo get example in math notation (x^2 \circ x^3)

### Quotient rule = chain + product rule
$f(x) = \frac{g(x)}{h(x)} = g(x) * \frac{1}{h(x)}$
let $k(x) = x^{-1}$
$\frac{1}{h(x)} = k(h(x))$

$f(x) = g(x) * k(h(x))$

#todo continue example

# Special functions
$\frac{d}{dx}exp(x) = exp(x)$

$\frac{d}{dx}ln = \frac{1}{x}$

$\frac{d}{dx}sin(x) = cos(x)$

$\frac{d}{dx} cos(x) = -sin(x)$

$tan(x)$ ... $\frac{d}{dx} tan(x) = \frac{cos * cos - (sin * (-sin)}{cos^2} = \frac{cos^2 + sin^2}{cos^2} = \frac{1}{cos^2}$

quick reminder: $a = e^{\ln{a}}$

# Tangent Line
#todo get the rest of the calculations in math notation
$t_{x_0} = f'(x_0) (x - x_0) + f(x_0$) 


# Applications
- whether function is increasing/decreasing in Domain
	- $f'(x) \geq 0$, for all $x \ in I$ -> $f$ is increasing in $I$
	- $f'(x) \leq 0$, for all $x \ in I$ -> $f$ is decreasing in $I$
- second-order derivative $f''(x)$
	- $f''(x) \geq 0$, for all $x \ in I$ -> $f$ is convex in $I$
	- $f''(x) \leq 0$, for all $x \ in I$ -> $f$ is concave in $I$
	- easy to remember: $x^2$ derives twice to $2$, which is greater than $0$
- unconstrained and constrained optimization problems
- [[Integration]] (area under the curve)
- [[L'Hopital]] (functions with either asymptote or going towards infinity)
- [[Differential Equations]] 
### Taylor approximation
$f(a) + \sum_{i=1}^{n} \frac{f^{(i)}(a)}{i!} (x - a)^i$

#todo get info from slides

### Elasticity

$EL_x f(x) = \frac{x}{f(x)} f'(x) = \frac{\frac{df(x)}{f(x)}}{\frac{dx}{x}}$

Ratio of change in $f(x)$ to the percentage change in $x$ in %.

[[Marginal Changes]] ... if we increase the price by 1%, the demand changes by x%.

The Derivative and the Elasticity share their sign.

$D(P) = -10P+400$
$EL_P D(P) = \frac{P}{-10P+400} * (-10) = \frac{-10P}{-10P + 400}$

