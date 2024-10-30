# Experiments
## Experiment 12
- centipede game
- SPNE for both players it to always choose down
	- not just first decision of A, since a strategy includes all possiblities

### Limited depth of Reasoning
- how far can you think?
- k-level thinking models
	- different levels of rationality, expressed by $k$
	- level-0 players play the simplest strategy (not dependent on other players behavior)
		- e.g. random, just cooperate, just copy other person
	- comparable to the strength of a chess engine
		- how many moves will the computer think ahead?
- methodology
	- you as a k-level thinker think about how (k-1..0)-level thinkers think and predict their decisions and play the best response based on that estimate
	- everyone believes they are the smartest person in the room
		- (k+1) and (k) are not taken into consideration, otherwise the own k-level would be higher again
- practical application/experiment
	- https://en.wikipedia.org/wiki/Keynesian_beauty_contest
- issues
	- all depends on level-0 players choice
		- random? intuitive choices? 
	- frequency can be econometrically estimated, but should be constant across games
	- it's not an equilibrium concept
		- race to the top with k-level ... higher k is better
	- #todo gt 5 

# Experiment 13
