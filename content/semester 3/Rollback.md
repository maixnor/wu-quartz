# General
- similar to [[Backpropagation]] in [[Machine Learning]]
- solve from the "deepest" subgame to the "shallowest" subgame
	- [[Extensive Form]]
- as long as there is no indifference i.e. a player can chose either way and have equal payoffs, there is always exactly 1 subgame perfect strategy
	- if there is just 1 [[Nash Equilibrium]], it must be subgame perfect
	- if there is just 1 subgame i.e. the game itself, the [[Nash Equilibrium]] is subgame perfect
	- always applicable
- eliminates [[Non-Credible Threats]] 
	- only in 1-shot game
	- [[reputation]] can bring the empty threats back into perspective
- in simultaneous games all [[Nash Equilibrium]] are subgame perfect

# Process Repeated Games
- start at last decision
- treat as one-shot game and solve for [[Nash Equilibrium]]
- take a look at next last decision
- taking the [[Nash Equilibrium|nash]] of the previous game into account, what is the [[Nash Equilibrium|nash]] now?
- repeat until you found a loop 
	- mostly will be right away with second to last decision