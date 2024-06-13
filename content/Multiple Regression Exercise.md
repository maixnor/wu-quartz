### Linear Regression Analysis: Key Formulas and Calculations

#### Given Model:
$\text{visitors} = \beta_0 + \beta_1 \cdot \text{prices} + \beta_2 \cdot \text{artists}$

#### From Output:
- $\beta_0 = 700.8493$
- $\beta_1 = -3.7173$
- $\beta_2 = 4.0851$

```
Call:
lm(formula = visitors ~ prices + artists)

Residuals:
     Min       1Q   Median       3Q      Max 
-155.458  -52.355   -9.802   50.293  192.999 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept) 700.8493    30.4836  22.991  < 2e-16 ***
prices       -3.7173     0.3046 -12.205  < 2e-16 ***
artists       4.0851     0.6796   6.011 8.48e-08 ***
---
Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
```

### Statements and Solutions

1. **Correlation between number of visitors and entrance fee:**
   - **Negative correlation:** If $\beta_1 < 0$.

2. **Impact of Entrance Fee Difference:**
   - Calculate change in visitors when price difference is 30 EUR:
   $$
   \Delta \text{visitors} = \beta_1 \cdot \Delta \text{prices} = -3.7173 \cdot 30 = -111.519 \approx -112
   $$

3. **Variability in Visitors Explained by the Model:**
   - Given $R^2$:
   $$
   R^2 = 0.7449
   $$
   - $74.49\%$ of the variability in visitors is explained by the model.

4. **Significance of the Coefficient for Artists:**
   - Check p-value for $\beta_2$:
   $$
   \text{p-value} = 8.48 \times 10^{-8} < 0.05
   $$
   - The coefficient for artists is significantly different from 0 at the 5% significance level.

5. **Expected Number of Visitors with Given Prices and Artists:**
   - Calculate expected visitors for 30 EUR fee and 22 artists:
   $$
   \text{visitors} = \beta_0 + \beta_1 \cdot \text{prices} + \beta_2 \cdot \text{artists}
   $$
   $$
   \text{visitors} = 700.8493 + (-3.7173 \cdot 30) + (4.0851 \cdot 22)
   $$
   $$
   \text{visitors} = 700.8493 - 111.519 + 89.8722 = 679.2025
   $$
   - Expected visitors: $679$ (less than 700).
