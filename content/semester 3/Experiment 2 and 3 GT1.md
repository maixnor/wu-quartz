# Setting 2 - simultaneous
- is a [[Competitive Game]]

## Solving
- 5 players becomes very large to write down
	- almost a [[Prisoners Dilemma]], but with 5 prisoners instead of 2
- simplification: players 2-5 are expected to have the same strategies, therefore we can focus on only 2 players and their interactions

- [[Nash Equilibrium]]: 30 cents / 30 cents
	- payoff is 5/5
- with a binding contract it could be 80 cents / 80 cents
	- highest payoff with 26/26
- [[Best Response Dynamics]]

## Outcome
- race to the bottom -> [[Competition]]
- no cooperation, serious price cutting
![[experiment_2_gt1.png]]

# Setting 3 - sequential
- strategic planning goes bottom to top
	- start with last person to choose
	- then second to last based on strategy from the last person
	- recursion

## Solving
- possible strategies
	- player 1: $5^1$
	- player 2: $5^5$
	- player 3: $5^{25}$
	- player 4: $5^{125}$
	- player 5: $5^{625}$
- there are so many possibilities to play this game, that is why there are so many
- simplification needs to be done -> [[Backward Induction]]
	- important for my choice:
		- lowest price set before
		- how many companies have the currently lowest price set
- only [[Nash Equilibrium]] found by [[Backward Induction]]:
	- 30 cents / payoff 5 for everyone

## Outcome
- many had hopes at first to increase prices
	- did not work either
- race to the bottom even faster this time
![[experiment_3_gt1.png]]