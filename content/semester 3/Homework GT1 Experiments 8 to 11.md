# Experiment 8
## a) Is this a „game” in game theory?
#### Pro Arguments
- 2 players
- payoff allocation by player A
- dependency of player B
#### Contra Arguments
- player A payoff does not depend on B, no uncertainty, no “strategy” needed, behavior of player B is irrelevant 
- In [game theory](https://en.wikipedia.org/wiki/Strategy_(game_theory)), a move, action, or play is any one of the options which a player can choose in a setting where the optimal outcome depends not only on their own actions but on the actions of others. 
## b) Strategy A
Optimal Strategy for person A: should give person B 0.10$ (minimum value)

## c) Conclusion
- most players A follow the optimal strategy
- Explanation for deviations: player A …
	- misunderstanding the game
	- values fairness
	- does not care so much about his money, is not exact
	- wants to be funny

# 2. Experiment 9

## a) 
sequential

## b)
### possible strategies player A:
- the possibilities are almost arbitrary with 1 cent jumps resulting in 10$ * 100 cents - 10 cents minimum = 1990 possbilities
- we reduce the options to 4 to reason better and derive insights easier, since they should be valid with wider sets

A1: offer 0.10
A2: offer 25
A3: offer 50
A4: offer 75

#### possible strategies player B:
2^4 = 16 Strategies
1. Reject all offers: (= 0.10 -> R, >= 25 -> R, >= 50 -> R, >= 75 -> R)
2. Accept 0.10, reject the others: (A, R, R, R)
3. Accept 25, reject the others: (R, A, R, R)
4. Accept 50, reject the others: (R, R, A, R)
5. Accept 75, reject the others: (R, R, R, A)
6. Accept 0.10 and 25, reject the others: (A, A, R, R)
7. Accept 0.10 and 50, reject the others: (A, R, A, R)
8. Accept 0.10 and 75, reject the others: (A, R, R, A)
9. Accept 25 and 50, reject the others: (R, A, A, R)
10. Accept 25 and 75, reject the others: (R, A, R, A)
11. Accept 50 and 75, reject the others: (R, R, A, A)
13. Accept 0.10, 25, and 75, reject the others: (A, A, R, A)
14. Accept 0.10, 50, and 75, reject the others: (A, R, A, A)
15. Accept 25, 50, and 75, reject the others: (R, A, A, A)
16. **Accept all offers: (A, A, A, A)**

BUT we can reduce it by setting a minimum for B and accepting any offer of A which is greater or equal to the minimum B will tolerate since anything above the threshold is "extra payoff" from the perspective of B

Offers of A: (0.10, 25, 50, 75)
1. Accept = 0.10: (A, A, A, A)
2. Accept >= 25: (R, A, A, A)
3. Accept >= 50: (R, R, A, A)
4. Accept >= 75: (R, R, R, A)

solving for **Nash Equilibria**:

| Offer of A | = 0.10 | >= 25 | >= 50 | >= 75 |
| ---------- | ------ | ----- | ----- | ----- |
| 0.10       | A      | R     | A     | R     |
| 0.10       | A      | R     | R     | A     |
| 0.10       | A      | A     | A     | R     |
| 0.10       | A      | A     | R     | A     |
| 0.10       | A      | R     | A     | A     |
| 0.10       | A      | A     | A     | A     |
| 25         | R      | A     | R     | R     |
| 25         | R      | A     | A     | R     |
| 25         | R      | A     | R     | A     |
| 25         | A      | A     | R     | R     |
| 25         | R      | A     | A     | A     |
| 25         | A      | A     | A     | R     |
| 25         | A      | A     | R     | A     |
| 25         | A      | A     | A     | A     |

similarly for A3 = 50 and A4 = 75
## c)
Finding SPNE at (0.10; A, A, A, A) with extensive form
- accepting for B is always the better option than rejecting
- therefore best strategy of A is to offer least i.e. 0.10$
![](file:///tmp/lu87707l2tey.tmp/lu87707l2tf1_tmp_ae26f50.jpg)

## d) Data Set
- only two players A followed the perfect strategy – the rest made “irrational” offers (the average offer to players B is 40,2 !!!)
- players A seem particularly keen on making a “ok - fair” offer to player B because they fear that player B might reject their (not so fair) offer …
	- … however if player B would be perfectly rational there would be no reason to _not_ accept player A’s offer in this **one shot ultimatum game (**0.10 > 0) …
- players A might also just enjoy the "safety" of offering A a deal they cannot refuse to get a higher yield from the transaction as soon as we might expect B to be a little crazy
- nonetheless, 8 out of 32 players B rejected the offers

reasons: fear, irrationality, defiance, psychology (!) -> you want to harm the “outgroup” to earn a better image of yourself …

## e) Differences in behavior of person A
in Theory:
- no difference in behavior if we assume rationality of player B
in Data:
- great differences -> player A might fear player B’s irrationality/human behavior … “fairness”

E$ payoffs are not an optimal way to describe outcome utilities in this game. Why? Because money represented in numbers in some foreign currency is something very abstract. It would be interesting to see how the results of the experiment would change if something more tangible e.g. apples would be used as “outcome utilities”

# 3. Experiment 10: Repeated Ultimatum Game

## a) 
finding SPNE using rollback by **finding the** **best action for every possible point/subgame along the sequence**

Round 10: (person A offers 0.01$; person B accepts)

- person B acts rationally and accepts any offer greater than 0$ … person A knows this and will try to maximize his profit accordingly -> offering 0.10$ to person B

same explanation for the other rounds:

| Round | Best Offer A | Reaction B |
| ----- | ------------ | ---------- |
| 9     | 0.01         | accept     |
| 8     | 0.01         | accept     |
| 7     | 0.01         | accept     |
| 6     | 0.01         | accept     |
| 5     | 0.01         | accept     |
| 4     | 0.01         | accept     |
| 3     | 0.01         | accept     |
| 2     | 0.01         | accept     |
| 1     | 0.01         | accept     |

## b)
Observations:
- more cooperative atmosphere at the end
- learning from past experiences (reputation)
- convergence to “fairness” till round 6 -> then, person B is receiving lower offers again
	- till the end B has weaker reputation-based threats
	- last round there is no basis for deviating from 0.10$ -> threat empty

-> average payoff for player A in each round:
![](file:///tmp/lu87707l2tey.tmp/lu87707l2tf1_tmp_bbf43506.png)

- we see a rise in profitability over 10 rounds:
	- but we can also see that B collectively always receives less than A
![](file:///tmp/lu87707l2tey.tmp/lu87707l2tf1_tmp_239ad910.png)
