# General
- A situation where each players behavior is optimal
- As long as nobody changes their behavior, nobody will change the behavior
- Everyone is playing the best response
- there is **always** at least 1 equilibrium in pure or mixed strategies

# Solving
## Best Response
- for each player look the best responses to every action of every other player
	- players with the same strategies and payoffs can be grouped

## Elimination of Dominated Strategies
- find a [[Strategies#dominated strategy]] which will never be picked
- eliminate
- take another look at now changed strategies for everyone else
- find another [[Strategies#dominated strategy]] which will never be picked
- repeat until only the Nash(es) are present

- [[normal form]]: remove a row or column from the matrix
- [[extensive form]]: cut off a branch completely

# History
- a 10-page paper
- definition, existence, applications
- includes "[[mixed strategies]]"
- extremely influential

# Math
$$
\begin{matrix}
s^* = (s_1^*, s_2^*, \dots, s_n^*) \text{ is a Nash equilibrium if } \\
\forall i \in \{1, 2, \dots, n\} |
u_i(s_i^*, s_{-i}^*) \geq u_i(s_i, s_{-i}^*) \quad \forall s_i \in S_i
\end{matrix}
$$
- $s^* = (s_1^*, s_2^*, \dots, s_n^*)$ represents the strategy profile, where $s_i^*$ is the strategy chosen by player $i$.
- $s_{-i}^*$ denotes the strategies of all players except player $i$.
-  $u_i(s_i, s_{-i})$ is the utility (or payoff) function for player $i$, depending on their own strategy $s_i$ and the strategies of the others $s_{-i}$.
- The condition $u_i(s_i^*, s_{-i}^*) \geq u_i(s_i, s_{-i}^*)$ for all $s_i \in S_i$ means that player $i$ cannot achieve a higher utility by deviating to any other strategy $s_i$ given that the other players stick to $s_{-i}^*$.
