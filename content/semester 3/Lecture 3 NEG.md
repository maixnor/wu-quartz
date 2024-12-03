# Coalition Building
- coalition games
	- enforceable agreements/alliances can be made between players
- cooperative game theory
	- given the possible benefits of each cooperative alliance, which alliances are robust? Which ones are "fair"?

## Cooperative Game
- set of players $N$
- characteristic function $v$ 
	- assigns a value to each (sub-)coalition
- properties
	- monotonicity: larger coaltition -> larger payoff
	- superadditivity: any 2 coalitions combined >= both coalitions separately 

## Solution: The Core
- no agent wants to deviate
- #slides 3 13
- may be ...
	- not fair
	- empty
	- hard to compute
- any agreement within core is **stable**
- no coalition or sub-agreement would brake away

## Shapley Value
- award based on marginal contribution
	- [[Marginal Changes]]
- depends on what is already present in a coalition
- expression after minus ... [[Opportunity Cost]] of the coalition if the coalition does not include you
- shapley value may be outside of core -> feasible, but not stable

### Politics
- contribution power only takes into account the amount to reach majority
	- if only 5% is missing to >50% then only 5% are actually meaningful
	- anything over 5% is just hot air
- smaller coalitions partners are more meaningful than their vote share would suggest
	- smaller parties get higher share of e.g. minister spots than their share of votes

