# General
- A situation where each players behavior is optimal
- As long as nobody changes their behavior, nobody will change the behavior
- Everyone is playing the best response
- there is **always** at least 1 equilibrium in pure or mixed strategies

# History
- a 10-page paper
- definition, existence, applications
- includes "[[mixed strategies]]"
- extremely influential

# Math
$$
s^* = (s_1^*, s_2^*, \dots, s_n^*) \text{ is a Nash equilibrium if }
\forall i \in \{1, 2, \dots, n\}, \quad u_i(s_i^*, s_{-i}^*) \geq u_i(s_i, s_{-i}^*) \quad \forall s_i \in S_i
$$
- $s^* = (s_1^*, s_2^*, \dots, s_n^*)$ represents the strategy profile, where $s_i^*$ is the strategy chosen by player $i$.
- $s_{-i}^*$ denotes the strategies of all players except player $i$.
-  $u_i(s_i, s_{-i})$ is the utility (or payoff) function for player $i$, depending on their own strategy $s_i$ and the strategies of the others $s_{-i}$.
- The condition $u_i(s_i^*, s_{-i}^*) \geq u_i(s_i, s_{-i}^*)$ for all $s_i \in S_i$ means that player $i$ cannot achieve a higher utility by deviating to any other strategy $s_i$ given that the other players stick to $s_{-i}^*$.
