---
contributed-by:
  - GPT-4o
---
![[hawkanddove_game.png]]

# Evolutionary Game Theory: Hawk-Dove Model

## Structure
- Similar to the game "Chicken" with 2 pure strategy Nash equilibria:
  - (Dove, Hawk)
  - (Hawk, Dove)

## Interpretation
- **Key Questions**:
  - What bird mutation (hawk or dove) is successful given a certain population?
  - Do stable Hawk/Dove bird populations exist such that mutations are not successful? 
    - This relates to evolutionary stability.

## Mixed Equilibrium = Evolutionary Stable Equilibrium
- Equation:
  $$ 
  p \cdot \frac{V}{2} + (1-p) \cdot 0 = p \cdot V + (1-p) \cdot \frac{(V-C)}{2} 
  $$
- Therefore, solving gives:
  $$ 
  p = 1 - \frac{V}{C} 
  $$

- **Interpretation**:
  - The evolutionary stable proportion of Hawks and Doves is $\frac{V}{C}$.
  - Higher values of resource $V$ and lower fighting costs $C$ lead to a higher proportion of Hawks.
  - If $V > C$, all will be Hawks.