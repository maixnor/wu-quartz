# Definition
> Framework about strategic, interactive situations

> [!info]
> Game ... interaction between multiple agents which effect the others
> Player ... actor, agent in this interaction
# History
- [[submodules/wu-quartz/content/John von Neumann|John von Neumann]] 1928
- [[John Nash]] 1949
	- theory of Neumann and Morgenstern
	- [[Nash Equilibrium]]
- [[Selten]]: subgame perfection 1965
- [[Harsanyi]]: incomplete information 1967
	- [[Incomplete Information Games]]
- [[Maynard Smith]]: evolutionary games 1972/82
	- [[Coordination Games]]
## Nobel Prizes
- 1944 [[John von Neumann|von Neumann]], [[Oskar Morgenstern]]
- 1951: [[John Nash]] for [[Nash Equilibrium]]
- 1965: [[Selten]] for [[Extensive Form#Subgame perfection|subgame perfection]]
- 1967: [[Harsanyi]] for [[Incomplete Information Games]]
- 1972/82: [[Maynard Smith]] for [[Evolutionary Games]]
- 1994: [[John Nash]], [[Harsanyi]], [[Selten]]
- 2005: [[Aumann]], [[Schelling]]
- 2007: [[Hurwicz]], [[Maskin]], [[Myerson]]
- 2012: [[Roth]], [[Shapley]]
- 2014: [[Jean Tirole]]
- 2017: [[Richard Thaler]]
# Games and Competition
- sequential or constant game
![[FM_game_theory.png]]
- game plan
	- each player has a predefined action/reaction trees
	- imagine chess with pre-planned moves (e.g. chess openings)
	- no game plan for chess (too many options)
## Assumptions
- every actor understands the payoffs of the game
- players have preferences
- [[Rationality]] - all players are rational -> maximize payoffs
- complete knowledge
	- all information is available to everyone
	- everyone knows that all information is known by everyone
- players have unlimited reasoning and calculation ability
### Criticism
- players are not rational
- not all players have all knowledge
## Nash Equilibrium
- [[Nash Equilibrium]]
- for all players the utility has been maximized
	- i.e. sticking to the current (best) option, since every other option is inferior
- there can be more than one [[nash equilibrium]], but there must always be one
- [[Nash Equilibrium#Math|mathematical notation]]

## Payoff Matrix
- [[Normal Form]]

## Types of Games
- static/simultaneous vs dynamic/sequential
- pure-strategy equilibrium vs mixed-strategy equilibrium
- complete information vs incomplete information
	- information asymmetry -> [[Economics of Information]]
	- we will only cover complete information in [[FM Foundations in Microeconomics|Micro]]
	- incomplete games in [[DS Decision Sciences]]
# Solutions of a Static Game
- find the possible strategies of all players
- determine the payoffs
- find optimal strategies of all players
- reach [[Nash Equilibrium]]
## Strategies
- [[Strategies]]
## Multiple Equilibria - Battle of the Sexes
- when 2 strategies are exactly opposite to one another
- combination of all payoffs are equally beneficial
- multiple predictions are valid
- actual solution is outside of scope of analysis
	- i.e. depending on actions of actors the system will reach any [[Nash Equilibrium]]
- 2nd order decision
	- if there are multiple equilibria i.e. equally well for me
	- then I can choose the equilibrium which hurts other player(s) the most
## Prisoners Dilemma
- [[Prisoners Dilemma]]
- [[Bertrand Model]]
## Maximin Strategy
- no complete rationality or not folly informed players
- even tho a [[Nash Equilibrium]] may be possible there is still the risk that the other player does not follow the optimal strategy
	- when e.g. an investment is risky then it might be better to leave the dominant strategy and choose the risk-averse strategy
	- risk-averse strategy -> maximin strategy
- asking: "what is the worst thing that can happen?" for all possibilities
	- maximin strategy -> choose the best worst thing
## No Solution - Mixed Strategy
- [[Mixed Strategies]]
# Solutions of a Dynamic Game
## Repeated Games
- giving a new spin to [[Prisoners Dilemma]]
### Finite Games
- game is played a number of times
- last-move optimization -> state at last move will be [[nash equilibrium]]
- deviations from equilibrium are only possible, if the deviation is not punished in the next turn/state of the game
- [[First Mover Advantage]] can be meaninful
> [!info]
> [[extensive form]] -> decision tree
> think about pre-move decisions in chess
> [[Backward Induction]]
### Infinite Games
- a game is not just played once, but infinitely many times
	- i.e. there is no last move -> no last-move optimization
- genuine repetition can flourish
- [[First Mover Advantage]] only limited applicable
#### Tit-for-Tat Strategy
- I do what you did to me last time
- this can sustain collusion for long times, even when there are disruptions
- [[Stackelberg Model]]
#### Grim Trigger Strategy
- I will collude, until you cheat only once
- after the first cheat, I will always compete with you
- this can sustain collusion for long times, until there is any disruption
# Goals of Firms
> Which actions give me an edge in the market?
- make entry unattractive -> [[Market Entry Barriers]]
- hurting competitors
	- reduce output
	- stop producing entirely (exit market)
- setting threats
	- empty threats 
		- threats against player with dominant strategy are futile
		- they will always be on top of others, you can only reduce the overall social optimum
- [[First Mover Advantage]] - if present

# Utility
 - the same value is not worth equal amounts to different people
 - personal preferences
	 - e.g. Rivalry - I don't care how much I earn, as long as it is more than you earn
	 - e.g. War - I don't care how much I lose, as long as it is less than you lose

# Types of Games
- [[Dictator Game]] 
- [[Ultimatum Game]]
	- [[Repeated Ultimatum Game]]
- [[Market Game]]