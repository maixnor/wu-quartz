# Glossary
> [!info]
> subscript and superscript used mixed on the slides
> e.g. $Q^{S}$ can be found instead of $Q_{S}$, but it is identical
- $S$ and $D$ ... [[Supply and Demand]]
	- supply = all $MC$ of all firms added up
- $R$ and $C$ ... Revenue and Costs
	- $FC$ ... fixed costs
- $Q_{x}$ ... Quantity of x
- $P_{x}$ ... Price of x
- $E_{x} = \varepsilon_{x}$ ... Elasticity of x
- $X^{*}$ ... Optimum/Equilibrium of X (Price, Quantity)
	- sometimes used as $X^{*}_{1}$ and $X^{*}_{2}$ in duopoly
- $X^{**}$ ... another Optimum of X
	- e.g. when comparing competition vs monopoly 
- $\pi_{x}$ ... Profit of x
	- $\Pi$ ... joint profits
- $MX$ ... Marginal X (Revenue/Costs/Profit)
	- [[Marginal Changes]]
- $AX$ ... Average X (Costs, Variable Costs, Revenue)
- $X_{T}$ ... total X (costs, revenues)
# Basics
> [!important]
> I use capital letters in general formulas or for results, lowercase letters for inputs and when using the formulas.
> When calculating the equilibrium quantity I use $Q^{*}$
> When calculating the profit at a quantity I use $\pi(q)$
- Equilibrium: $S = D$
- [[Elasticity]]: $\varepsilon = E_{P} = \frac{\partial q / q}{\partial p / p} = \frac{\% \partial q}{\% \partial p}$
	- [[Marginal Changes]]
- [[Cross-Elasticity]]: $E_{q_{1}, p_{2}}=\frac{p_{2}}{q_{1}}\frac{\delta q_{1}}{\delta p_{2}}$
- $\pi(q) = R(q) - C(q)$
# Perfect Competition
- Maximization:
	- $\pi' = 0 \Rightarrow MR = MC$
	- $\pi'' < 0$
	- $P = AR = AC = MR = MC$
	- at $Q^{*}$: $MR = MC$
- Profit: $\pi = (P - AC) * Q$
- Supply: $MC \geq AVC$ 
	- fixed costs included
- long run: $P = MC > AC$ ... more competitors enter market, price falls until $P = AC$ and $\pi = 0$
# Monopoly
- $MR$ ... Revenue function with twice the slope -> [[5 Monopoly and Monopsony#Marginal Revenue Function (Linear)|why?]]
	- $MR = a - 2bQ$
- optimal price rule of thumb: $\frac{1}{1+1/E_{d}} = m$
	- $p = m * MC$ .... $m$ ... markup
## Third Degree Price Discrimination
- $\pi(q) = p_{1}q_{1} + p_{2}q_{2} + \dots + p_{n}q_{n} - C(q_{T})$
- $MR_{1} = MR_{2} = \dots = MR_{n}$
## Two-Part Tariffs
- $P$ ... per-unit price; $T$ ... buy-in price (lump-sum fee)
- $P^{*} > MC$  or $P* = MC$
- $T*$ ... consumer surplus of the consumer group with smaller demand $D$
	- $T* = \frac{1}{2} (q_{D}(0) - MC) * q_{D}(MC)$ (linear demand curve -> triangle)
- $\pi = N*T^{*} + (P^{*} - MC)(Q_{1} + Q_{2} + \dots + Q_{n}) - FC$
	- if $P^{*} = MC \Rightarrow \pi = N*T^{*} - FC$
	- $N$ ... amount of customers in all groups, $n$ ... amount of consumer groups
# Oligopoly
## Collusion / Cartels
- just use the [[#Monopoly]] instead of oligopoly formulas
## When what?
Competition on (x + y) results in behavior:
- price + sequential = price leadership
- quantity + sequential = quantity leadership ([[#Stackelberg]])
- price + simultaneous = [[#Bertrand]]
- quantity + simultaneous = [[#Cournot]]
## Price Leadership
- firm 1 sets price in anticipation of firm 2's reaction
- firm 2 takes price of firm 1 as given, adjusts accordingly
- $p2 = d + ep_{1}$
- $\pi_{1} = p_{1}*q_{1} = (a-bp_{1} + c(d+ep_{1}))*p_{1} - C_{1}$
	- $a,b,c,d,e$ ... parameters
## Stackelberg
- firm 1 sets output in anticipation of firm 2's reaction
- firm 2 takes output of firm 1 as given, adjusts accordingly
- $p_{2} = d + ep_{1}$
- $\pi_{1} = p_{1}*q_{1} = (a - bp_{1} + c(d + ep_{1}))*p_{1} - C_{1}$
	- $a,b,c,d,e$ ... parameters
## Bertrand
- maximized price (same for $P_{2}^{*}$): $P_{1}^{*}(p_{2}) = \frac{a + b_{2}p_{2} + c_{1}b_{1}}{2b_{1}}$
## Cournot
- optimized quantity (same for $Q_{2}^{*}$): $Q_{1}^{*}(q_{2}) = \frac{1 - bq_{2} - c_{1}}{2b}$
	- [[Cournot Model#Reaction Function|reaction curve]]
# Amoroso-Robinson Formula
- $MR = p + p\frac{1}{E_{d}}$
	- $E_{d}$ ... elasticity of demand (not market elasticity)
- perfect competition: $E_{d} = 0 \Rightarrow MR = P$
	- loss of demand with small price change
- market power/monopoly: $-1 > E_{d} > -\infty \Rightarrow MR < P$
	- negatively sloped market demand & marginal revenue curves
- inelastic demand: $-1 < E_{d} < 0 \Rightarrow MR < 0$
	- negative marginal revenue -> not optimal!
## Lerner Index
$L = \frac{p - MC}{p} = - \frac{1}{E_{d}}$
$L = 0$ -> perfect competition
$L = 1$ -> monopoly
# Surplus
## Consumer Surplus
- area between demand function and given price
- derivative - rectangle
- **OR** with linear quantity just a rectangle ($\frac{a*b}{2}$)
![[FM_consumer surplus.png|400x266]]
# Tax Burden
- on consumers: $\frac{E_{s}}{E_{s}-E_{d}}$
- on sellers: $\frac{-E_{d}}{E_{s}-E_{d}}$