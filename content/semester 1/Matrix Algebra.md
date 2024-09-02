
consisting of rows and columns of "elements". Also more dimensions are possible.

$M = (r \times c)$

Square Matrix ... same amount of rows and columns $r = c$
Vector ... a matrix with one column $(r \times 1)$
Column Vector ... a matrix with one row $(1 \times c)$

$a_{ij}$ -> i ... row, j ... column

# Why matrices are useful?

### Special Matrices
convexity and concavity of multi-function variables
- [[Jacobian Matrix]]
- [[Hessian Matrix]]

# Identity Matrix
```
1 0 0
0 1 0
0 0 1
```

# Calculating with Matrices
## Equality
- same size (rows and columns)
- all elements are the same (position and value)

## Addition
- same size
- add both elements at the respective position
- Assoziativ -> $(A + B) + C = A + (B + C)$
- Kommunikativ -> $A + B = B + A$
- Distributiv -> $(\alpha + \beta)*A = \alpha A + \beta A$

## Multiplication
- first matrix columns = second matrix rows
	- $A_{3\times2}, B_{2\times3}$ 
	- inner pair -> possible? AB = true, BA = true
	- outer pair -> size ... $AB = 3\times3$, $BA = 2\times2$
- #todo get visualiazation from 3b1b
- Assoziativ
- Kommunikativ
- Distributiv
- only a square matrix can be indefinetely raised to a power
- $(A + B)^2 = A^2 + AB + BA + B^2 \neq A^2 + 2AB + B^2$ ... $BA \neq AB$

### Example Market Share
#todo copy text from slides

$T = (...)$ 
- columns: how much each company looses
- rows: how much each company receives
#todo get resulting matrix from phone

### Example Airports
- A to B
	- 2 rows ... from A
	- 4 columns ... to B
- B to C
	- 4 columns ... from B
	- 3 rows ... to C
- resulting matrix $A \rightarrow C = AB * BC ... 2 \times 3$

# Transposition
- "mirror" the matrix along it's diagonal
- swapping the rows and columns
- $a'_{ij} = a_{ji}$
- $(A')' = A$
- Distributive with Sum
- Distributive with swapped Mulitplication
	- $(AB)' = B'A'$
- symmetric ... $A' = A$
	- square matrix
	- Proof that $X' X$ and $X X'$ are symmetric
		- $(X' X)' = X' (X')' = X' X$
# Gaussian Elimination
For solving systems of equations.
### Example Fish & Lumber
In the normal way
- $F: x_1 = d_1 + \beta x_2$
- $T : x_2 = d_2 + \delta x_3$
- $B : x_3 = \alpha x_1$
- after substituting twice in $x_1$ and using values we get
- $x_1 = 100 + 20 + \frac{1}{4} x_1$
	- $x_1 = 160$
	- $x_2 = 240$
	- $x_3 = 80$

Now with a Matrix
- transpose the equations to have variables on the left and constants on the right
- collect all coefficients from the system of equations
```
x_1   x_2  x_3 | result
---------------|--------
 1   -.25    0 |    100
 0      1   -2 |     80
-1      0    2 |      0
```
- then start to eliminate to lead to the left side being an identity matrix.
- #todo find good video to visualize the system


## Equivalence
Equivalence between such systems in matrix notation are defined with a Tilde: ~ 

# Inverse Matrix
Inverse of scalar numbers ... $\frac{1}{\alpha} * \alpha = 1$

The same is true with the inverse matrix ... $X$.

$AX = XA = 1$

$X ... A^{-1}$

If an inverse matrix exists, then the matrix is "invertible", if there is no inverse matrix it is not invertible.

- $(A^{-1})^{-1} = A$
- $(AB)^{-1} = B^{-1} A^{-1}$
- $(A')^{-1} = (A^{-1})'$
- $(\alpha A^{-1}) = \frac{1}{\alpha} * A^{-1}$

## Solve 
```
a b | 1 0
c d | 0 1
```

