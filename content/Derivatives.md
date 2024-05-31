# Definition
$f'(x) := \lim_{h \rightarrow 0} \frac{f(x + h) - f(x)}{h}$

if the limit exists
- on a certain subset $C$ of domain ($f$) then we say that $f$ is differentiable on $C$
- of all elements of $D$ = Domain ($f$) then we simply say that $f$ is differentiable. In particular, $f'$ is itself a function with: $f\ : D \rightarrow \mathbb{R}$

> [!important]
$f'(x)$ for $f(x) = x^2$
$\lim_{h \to 0} 2x + h = 2x$
$f'(x) = 2x$
### Notation
> [!important]
$\frac{df(x)}{dx} := \frac{\partial f(x)}{\partial x} := f'(x) := \lim_{h \rightarrow 0} \frac{f(x + h) - f(x)}{h}$

$d$ ... can be thought of as "difference"
# Rules
constant function rule: $f(x) = c \Rightarrow f'(x) = 0$

power function rule: $f(x) = x^h \Rightarrow f'(x) = hx^{h-1} + C$

multiplication by a constant: $f(x) = c * g(x) \Rightarrow f'(x) = c * g'(x)$

sums and differences: $f(x) = g(x) \pm h(x) \Rightarrow f'(x) = g'(x) \pm h'(x)$

**product rule**: $f(x) = g(x) * h(x) \Rightarrow f'(x) = g'(x) * h(x) + g(x) * h'(x)$
$$
\frac{d}{dx} (x^2 \cdot x^3) = 2x \cdot x^3 + x^2 \cdot 3x^2 = 2x^4 + 3x^4 = 5x^4
$$

**quotient rule**: $f(x) = \frac{g(x)}{h(x)} \Rightarrow f'(x) = \frac{g'(x) * h(x) - g(x) * h'(x)}{[h(x)]^2}$ 
$$
\frac{d}{dx} \left(\frac{x^2}{x^3}\right) = \frac{(2x \cdot x^3 - x^2 \cdot 3x^2)}{(x^3)^2} = \frac{2x^4 - 3x^4}{x^6} = \frac{-x^4}{x^6} = -\frac{1}{x^2}
$$

**chain ([[New Functions from Old#Composition|composition]]) rule**: $f(x) = g(h(x)) \Rightarrow f'(x) = g'(h(x)) * h'(x)$
$$
\frac{d}{dx} (x^2 \circ x^3) = \frac{d}{dg} (g(x))^2 \cdot \frac{d}{dx} (x^3) = 2(g(x))^1 \cdot 3x^2 = 2x^3 \cdot 3x^2 = 6x^5
$$

> [!info]
> Proof for the curious:
> Quotient Rule = chain + product rule
> $f(x) = \frac{g(x)}{h(x)} = g(x) * \frac{1}{h(x)}$
> let $k(x) = x^{-1}$
> $\frac{1}{h(x)} = k(h(x))$
> $f(x) = g(x) * k(h(x))$
> $f'(x) = g'(x) * k(h(x)) + g(x) * k'(h(x))$ (product rule)
> then $k'(x) = -1 x^{-2}$
> then $k'(h(x)) = h'(x) * -1 h(x)^{-2}$ (chain rule)
> $f'(x) = g'(x) * k(h(x)) + g(x) * h'(x) * (-1) * h(x)^{-2}$
> $f'(x) = g'(x) * k(h(x)) - g(x) * h'(x) * h(x)^{-2}$
> $f'(x) = \frac{g'(x) * k(h(x)) - g(x) * h'(x)}{h(x)^2}$
## Special functions
$\frac{d}{dx}exp(x) = exp(x)$

$\frac{d}{dx}ln = \frac{1}{x}$

$\frac{d}{dx}sin(x) = cos(x)$

$\frac{d}{dx} cos(x) = -sin(x)$

$tan(x) \space ... \frac{d}{dx} tan(x) = \frac{cos * cos - (sin * (-sin)}{cos^2} = \frac{cos^2 + sin^2}{cos^2} = \frac{1}{cos^2}$

quick reminder: $a = e^{\ln{a}}$
### Tangent Line
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
- [[Integrals]] (area under the curve)
- [[L'Hopital]] (functions with either asymptote or going towards infinity)
- [[Differential Equations]] 
### Taylor approximation
- [[Taylor Approximation]]
### Elasticity
- [[Elasticity]]