### Definition
A function is an assignment

notation: $f: A \rightarrow B, x \Rightarrow f(x)$

domain: $A$
codomain: $B$
range of a function: $f(A) = \{ f(x) | x \in A \}$

#### Examples
- Assign each number it's square
	- A:  $\mathbb{R}$
	- B:  $\mathbb{R}$
	- range: \[0; inf)
- cost function of units produced $C(x) = 100 * x * \sqrt{x} + 500$
	- A: $\mathbb{N}$
	- B: $\mathbb{R}$
	- range: $\{100 * x * \sqrt{x} + 500 | x \in \mathbb{N}\}$
	
#### Absolute Function
$\mathbb{R} \rightarrow \mathbb{R}\text{+0}$
$x \rightarrow |x|$

### Linear (affine) functions
$f(x) = \{ \mathbb{R} \rightarrow \mathbb{R}; x \rightarrow ax+b\}$
$a$ ... slope
$b$ ... intercept

#### Equilibrium Price
$P: D(P) = S(P)$
Demand ... $D(P) = -10P + 400$
Supply ... $S(P) = 10P$
$P$ ... Price

$-10P + 400 = 10P$
$P = 20$

### Polynomials
For dregree $n$:
$f(x) = \{ \mathbb{R} \rightarrow \mathbb{R}; x \rightarrow a_nx^n + a_{n-1} x^{n-1} + ... +a_0\}$

Degree 2 - parabola opens
- upwards if $a > 0$
- downwards if $a < 0$
- $ax^2 + bx + c = a (x + \frac{b}{2a})^2 - \frac{b^2 - 4ac}{4a}$
- the coordinates of the point of the maximum or minimum: $(\frac{-b}{2a} | \frac{-b^2 -4ac}{4a})$ 
- Discriminant: $D = b^2 - 4ac$
- 0-Points: $x_{1,2} = \frac{-b \pm \sqrt{D^2}}{2a}$
- after $x_{1,2}$ -> $f(x) = -\frac{1}{2} (x - x_1) (x - x_2)$ 
- then $f(x) = x^2 + (-x_1)x + (-x_2)$

### Power functions
$f(x) = \{ \mathbb{R} \rightarrow \mathbb{R}; x \rightarrow Ax^r\}$

If $r < 0$, then $x$ may not be $0$.

### Exponential functions
$f(t) = \{ \mathbb{R} \rightarrow \mathbb{R}; x \rightarrow Aa^t\}$

special case ("the" exponential function):
- $f(x) = e^x$

#### Gaussian density function (Normal Distribution)
- [[Probability#Gaussian (Normal) Distribution|Gaussian distribution]]

### Logarithmic functions
$f(x) = \{ \mathbb{R} \rightarrow \mathbb{R}; x \rightarrow \log_{a}{x}\}$
$log_{10} = log$
$log_e = ln$

Used in doubling times or halflife (Halbwertszeit)
$t = \log_{a}{2}$

$\ln 1 = 0$
$\ln e = 1$
$\ln 4 = 1.3...$
$\ln -6$ = n.d.

$\ln{xy} = \ln{x} + \ln{y}$
#wontfix get rest from slides on canvas

$\text{exp}(\ln x^2 - 2 \ln y) = \frac{x^2}{y^2}$

#### Rule of 70
 ![[Rule of 70]]
 