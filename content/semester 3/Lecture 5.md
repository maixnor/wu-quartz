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

## Experiment 13
- finite repeated game
- solution
	- [[Backward Induction]]
	- NE of last round is 0.8/0.8, therefore all the rounds before too
- classic [[Prisoners Dilemma]]
- why did this work better than [[Experiment 2 and 3 GT1#Setting 2 - simultaneous|Experiment 2]]?
	- only 2 partners - easier to collude and communicate
	- 
### Punishing Strategies
- "I start higher and undercut when I am being undercut"
- incentive of last round: undercut
	- again via [[Backward Induction]]: SPNE is always to undercut

### Tit-for-Tat Strategies
- if you undercut me once, I will undercut the next time
- if you come back up again I will too
- punish once, then up for cooperation again

# Experiment 14
- infinite repeated game
- 
