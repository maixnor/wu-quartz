# Single Variable Optimization
Optimization ... finding local maximum/minimum points.

local extreme ... the extreme on a smaller domain
global extreme ... the extreme on the whole domain

for all maxima holds $f'(x) = 0$ since if the slope is non-zero there will be larger and lower values to both sides. Count of solutions to $f'(x) =0$ is the count of extreme points -> can be 1, can be 0, can be many.

### Second-Order Derivative Test
$f''(x) > 0$ ... positive ... 😄 ... mouth sloped upwards ... local minimum
$f''(x) > 0$ ... negative ... 😦 ... mouth sloped downwards ... local maximum
$f''(x) = 0$ ... inconclusive, we don't know if minimum or maximum

### First-Order Derivative Test
$c$ ... extreme point
$D$ ... Domain of extreme point
$f'(x) < (>) 0 : \forall x < c \cap D$  && $f'(x) > (<) 0 : \forall x > c \cap D$

derivative is positive in one direction and negative  in the other direction for some domain.

### Global Maximum/Minimum
one needs to check all extreme points and also the end-points of the domain

### Example Profit

Revenue ... $R(Q) = 4000Q - 33Q^2$ 
Costs ... $C(Q) = 2Q^3 - 3Q^2 + 400Q + 5000$

Profit ... $\pi(Q) = R(Q) - C(Q)$
$\pi'(Q) = -6Q^2 - 60Q + 3600 = 0$
$-6 (Q+30) (Q-20) = 0$
$Q_1 = -30, Q_2 = 20$ ... only $Q_2$ is relevant, since $Q$ must be positive
$\pi(20) = 39 000$ ... maximum profit at 20 units sold

#### Second-Order Derivative Test
$\pi''(Q) = -12Q - 60$ 
$\pi''(20) < 0$ ... local maximum
$\pi''(-30) > 0$ ... local minimum (irrelevant)
#### First-Order Derivative Test
Factorization from above: $-6 (Q+30) (Q-20) = 0$

Analyzing the factorization:
- $-\infty < Q < -30$ ... negative
- $-30 < Q < 20$ ... positive
- $20 < Q < \infty$ ... negative

#### Global Minimum/Maximum
on the domain $[-45,50]$

$v = { \pi(-45), \pi(-30), \pi(20), \pi(45) }$
global minimum ... $min(v)$
global maximum ... $max(v)$

# Multivariate Optimization
We will only focus on 2 variables i.e. $f(x,y)$. More variables gets even more complicated.

a point $(x_0, y_0)$ is only an extreme point if both derivatives are zero
$f_x(x_0, y_0) = 0$ and $f_y(x_0, y_0) = 0$

then take direct derivatives $f_{xx}, f_{yy}$ and check if they are non-zero

local extreme ... product of direct derivatives > product of cross derivatives

saddle point ... product of direct derivatives = product of cross derivatives
saddle point is like a horse saddle, across x minimum, across y maximum
#wontfix write down in math notation

### Example Profit

$\pi(x,y) = 64x -2x^2 + 4xy -4y^2 +32y -14$
$\pi_x(x,y)= 64 - 4x + 4y = 0$
$\pi_y(x,y)= 4x -8y +32 = 0$

solve for $y=24, x = 40$ ... one candidate point at $(x^*,y^*) = (40,24)$

Direct Derivatives:
$\pi_{xx} = -4, \pi_{yy} = -8$ ... maximum
Check with cross derivatives:
$\pi_{xy} = \pi_{yx} = 4$

$\pi_{xx} * \pi_{yy} > \pi_{xy} * \pi_{yx}$
$(-4) * (-8) > 4 * 4$ ... true

$\pi_{max} = \pi(40, 24) = 1650$

### Example Profit 2
$\pi(x,y) = x(25-x) + y(24 -2y) - (3x^2 + 3xy + y^2)$
#wontfix finish math notation

# Constraint Optimization
$x$ and $y$ should not just be part of a maximum but also fulfill other constraints.
e.g. $x + y = 12$

therefore ... we can rearrange to $y = 12-x$ and plug into the function to maximize
$\pi(x, 12-x) = ...$
But careful, that is only possible because the constrained in this case is very simple. If the function is complex, use the Lagrange Multiplier Method
## Lagrange Multiplier Method
lagrangian number will "punish" deviating from the required constraint
$f_{max}(x,y)$ such that $g(x,y) = 0$

$\mathcal{L}$
#wontfix finish math notation

#wontfix write some R code

# Epsilon
In Math in general the Epsilon $\mathcal{E}$ is something that is positive and very small. This can be used to overcome rounding errors in [[Numerical Approximation]] problems.


