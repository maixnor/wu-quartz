## General
- draw a with possible decisions
- add payoffs as the leave nodes of the tree

## Information Sets
- [[Information Set]]
## Subgame perfection
> Subgame ... something you can cut off
> 	cannot cut through [[#Information Sets]]
> Subgame perfect ... in every subgame you cut off your strategy is perfect

![[subgame_perfection.png]]

- game is a subgame of itself
- strategy ... plan for the whole game

![[extensivefrom_vs_normalform.png]]
- strg 1 from player 2 is not good
	- strg 2 from player 2 is better even in the less optimal case
- strg 4 from payer 2 is interesting
	- if I could destroy all cherries from existing, player 1 would be incentiviced to choose vanilla

### Rollback / Backwards Induction
- similar to [[Backpropagation]]
- solve from the "deepest" subgame to the "shallowest" subgame
- as long as there is no indifference i.e. a player can chose either way and have equal payoffs, there is always exactly 1 subgame perfect strategy
	- if there is just 1 [[Nash Equilibrium]], it must be subgame perfect
	- if there is just 1 subgame i.e. the game itself, the [[Nash Equilibrium]] is subgame perfect
	- always applicable
- eliminates [[Non-Credible Threats]] 
	- only in 1-shot game
	- reputations can bring the empty threats back into perspective
- in simultaneous games all [[Nash Equilibrium]] are subgame perfect

