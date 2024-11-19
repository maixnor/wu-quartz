# Experiments
- [[Experiment 12 GT1]]
- [[Experiment 13 GT1]]
- [[Experiment 14 GT1]]

## K-Level Reasoning
### Limited depth of Reasoning
- how far can you think?
- k-level thinking models
	- different levels of rationality, expressed by $k$
	- level-0 players play the simplest strategy (not dependent on other players behavior)
		- e.g. random, just cooperate, just copy other person
	- comparable to the strength of a chess engine
		- how many moves will the computer think ahead?
		- chess engine measured in "depth"
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
		- think of chess engines -> higher depth = stronger
	- #todo gt 5

### Punishing Strategies
- "I start higher and undercut when I am being undercut"
- incentive of last round: undercut
	- again via [[Backward Induction]]: SPNE is always to undercut

### Tit-for-Tat Strategies
- if you undercut me once, I will undercut the next time
- if you come back up again I will too
- punish once, then up for cooperation again
- outcome: I play the safe option in the first round, then whatever the other player played in the last round

#### One-Time Defection
#todo gt 5 50

#### All-Time Defection
#todo gt 5 51

#### Folk Theorem
- G ... n-person static game, complete information
- e ... payoff vector
- x ... feasible vector in G
- if any player wants to deviate from $\forall i | x_{i} > e_{i}$ then the players can just return to the NE by either Tit4Tat or Grim Trigger strategies
	- threat of going back to NE is always credible
#todo gt 5 53
- why "Folk Theorem" - everybody knew about it but nobody published it / wrote it down in notation

### Grim Trigger
- "I will start with cooperation, cheat me once and I will cheat you always"
- with fixed [[Discounting]] rate I can calculate the [[Diminishing Marginal Returns]] of every further route
	- also called "under the shadow of the future"
- #todo gt 5 41
- threat is credible, the one-shot Nash
	- discount rate < 1 ... easy
	- discount rate = 1 #todo think about that, find out some proof maybe
		- why not treat it as a one-shot game always?
	- discount rate > 1 #todo think about that, find some proof maybe
		- is there any way to rationalize taking the lower price
