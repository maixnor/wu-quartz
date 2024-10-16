

# DS Experiment 4
- [[Monopoly]] competition
- sequential
- monopolist seller can anticipate choices of buyers
	- buyers buy if the price is lower than value
	- each buyer plays own game with seller
		- seller pays many games with all buyers
	- indifference ... I can chose anything
- cartel = monopoly
	- competition price (4$ 30cents)
	- monopoly pric (54$ 80cents)
- buyers could form a cartel
	- 1 buyer would still not be profitable, all others would be
	- not [[Extensive Form#Subgame perfection|subgame perfect]]
		- empty threat, since buyers are not likely to go through with their cartel plan
- #todo DS 52 with welfare
- welfare without monopoly always higher
	- monopolist takes largest share, then the buyers
	- welfare loss due to monopolies

# DS Experiment 5
- [[Stackelberg Model]] competition
- sequential
	- start analysis with last mover (player 2)
- payoff table is not the normal form
	- strategies are horizontal "slides" which always funnel to the equilibrium in each row
	- strategy of player 2: $q_{2}= 500-0.5*q_1$
	- [[Nash Equilibrium]] at 500, 250
	- always true, unless [[Reputation]] says player 2 is crazy

## Math Expressions
- $\Pi_{2}= P * Q^{*} = (1-0.0001(Q_{1} + Q_{2})) * Q_{2}$
	- maximize -> [[Optimization]]
- $\Pi_{1}= P * Q^{*} = (1-0.0001(Q_{1} + 500-0.5Q_{1})) * Q_{1}$
	- maximize -> [[Optimization]]
- [[Nash Equilibrium]] at 500, 250

# DS Experiment 6
- [[Stackelberg Model]] competition is essence
- but simultaneous -> [[Cournot Model]]
	- no [[First Mover Advantage]] anymore
- commitment to best strategy ($Q_1$ = 500) is not valid anymore
	- commitment is only cheap talk
	- [[Extensive Form#Information Sets|Information Set]] around P1 and P2 choices
	- equilibrium is not dependent on P1's anymore
- [[Nash Equilibrium]] shifts from 500/250 to 333/333
	- #todo DS 
- many first movers wanted to "cheat" by committing to 600, then changing to something lower

- I can make [[#DS Experiment 5]] into 6 by P2 not looking at the commitment P1 has done
	- also from [[Stackelberg Model]] to [[Cournot Model]]

## Math Expressions
- $\Pi_{2}= P * Q^{*} = (1-0.0001(Q_{1} + Q_{2})) * Q_{2}$
	- maximize -> [[Optimization]]
	- $Q_{2}^{*} = 500 - Q_{1}$
- $\Pi_{1}= P * Q^{*} = (1-0.0001(Q_{1} + Q_{2})) * Q_{1}$
	- maximize -> [[Optimization]]
	- $Q_{1}^{*} = 500 - Q_{2}$
- [[Nash Equilibrium]] at 333/333

# DS Experiment 7
- almost [[Cartel]] competition - [[Price Matching Policy]]
	- signal of price matching: "You undercutting me does not benefit you"
- Collusion is now the Equilibrium
	- [[Prisoners Dilemma]]
	- [[Nash Equilibrium]] at 80 cents for everyone (was 30 cents before)
- only me setting the price matching is not enough
	- price matching policy setter does not lose out, even if undercut
- if other player(s) set price matching equilibria change
	- many more equilibria
	- now about selecting the correct equilibrium
- if all players set price matching 
	- undercutting does not benefit anyone anymore
- why did undercutting happen even in groups will all players setting price matching?
	- irrationality