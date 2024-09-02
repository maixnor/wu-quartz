Composing Functions

Sum, Difference, Products and Quotients

$f: A \rightarrow B$ and $g: C \rightarrow D$
- Sum, Difference, Products
	- Domain: $A \cap C$
- Quotients
	- Domain: $(A \cap C) \setminus \{ x \in C : g(x) = 0\}$

$f(x) = |ln(x)|$ ... Range: $\mathbb{R}^+_0$ ... Domain $\mathbb{R}^+$
$g(x) = sin(x)$ ... Range: $[-1, 1]$ ... Domain $\mathbb{R}$

- $(f + g)(x)$ ... Range: $\subseteq [-1, \infty )$
- $(f - g)(x)$ ... Range: $\subseteq [-1, \infty )$
- $(f * g)(x)$ ... Range: $\subseteq \mathbb{R}$
- $(f / g)(x)$ ... Range: $\subseteq \mathbb{R}$ ... Domain: $\mathbb{R}^+ \setminus \{ k*\pi, k \in \mathbb{N}\}$
	- $\{ k*\pi, k \in \mathbb{N}\}$ because everywhere, where $k$ is a multiple of $\pi$, the result of $sin(k)$ will be $0$. Therefore we have to exclude them

# Composition
$f \circ g \Rightarrow f(g(x))$ ... plug x into $g$ first, then plug the result into $f$.

$f$ ... exterior function 
$g$ ... interior function

$f \circ g \neq f * g$ ... also $f^2 \neq f \circ f$
$f \circ g \neq g \circ f$
they *might* be the same, but it is not generally true

$f(x) = 3x - x^3$ and $g(x) = x^3$

$(f \circ g) (x) = f(g(x)) = 2$
$(g \circ f) (x) = g(f(x)) = 8$
therefore ... $f \circ g \neq g \circ f$

# Injections, Surjections, Bijections
- A function $f$ is called *injective* if $\forall x_1 \neq x_2 \in A \Rightarrow f(x_1) \neq f(x_2)$
		- this needs to hold for any $x_1$ and $x_2$ combination.
		- A parabola $f(x) = x^2$ is not *injective*, because at $x=1$ and $x=-1$ the result is the same ($1$)
	- One can check by drawing horizontal lines and checking, if any line crosses the function at least twice
	- typical non-injective functions: $sin, cos, x^2$
	- depends also on Domain, $x^2$ may be injective if only positive $x$ values are allowed $\mathbb{R}^+$
	- Injectivity
- A function is called *surjective* if its range is equal to its codomain
- A function is called *bijective* if it is both *injective* and *surjective*

# Identity Function
$Id_A = f(x) = x$ ... nothing happens

# Inverse Functions
$f: A \rightarrow B$ and $g : B \rightarrow A$ 

$g$ is called inverse if 
$g \circ f = Id_A$ and $f \circ d = Id_B$

notation: $f = f^{-1}$ 
careful: $f^{-1} \neq \frac{1}{f}$ (inverse != )

graphically find the inverse by reflecting the function $f$ around the Identity Function of the Domain of $f$.

$f(x) = x^2 -1 = y$ ... solve for x
$x^2 = y + 1$
$x = \sqrt{y + 1}$
$f^{-1}(y) = \sqrt{y + 1}$ ... done

another example
$f(x) = 3ln(\sqrt{x + 4} -2)$
Domain: $(0, \infty)$
Range: $\mathbb{R}$
after solving ... $f^{-1} = (exp(\frac{x}{4}) + 2)^2 -4$
Domain: $(0, \infty)$ ... $(exp(\frac{x}{4}) + 2)^2$ will always be slightly larger than $4$
Range: $\mathbb{R}$








