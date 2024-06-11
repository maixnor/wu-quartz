# Hypothesis Testing for Proportion of Cans with Trans Fat Content
Suppose a nutritionist claims that the trans fat content in a certain brand of canned food is at most 69 milligrams (mg) per can. We have a suspicion that in 50% of all cans the trans fat content deviates from 69mg per can. To test this, we take a sample of $n=50$ cans and find that in 21 cans the trans fat content is not equal to 69mg. We will perform a hypothesis test at a 1% level of significance.
## Step-by-Step Guide
### Step 1: State the Hypotheses
$$
\begin{aligned}
H_0 &: p = 0.50 \quad \text{(The proportion of cans with trans fat content different from 69mg is 50%)} \\
H_1 &: p \neq 0.50 \quad \text{(The proportion of cans with trans fat content different from 69mg is not 50%)}
\end{aligned}
$$
### Step 2: Set the Significance Level
$$
\alpha = 0.01
$$
### Step 3: Calculate the Sample Proportion
$$
\hat{p} = \frac{21}{50} = 0.42
$$
### Step 4: Calculate the Standard Error
The standard error (SE) for the sample proportion is given by:
$$
SE = \sqrt{\frac{p(1-p)}{n}}
$$
where $p = 0.50$ and $n = 50$.
$$
SE = \sqrt{\frac{0.50 \cdot 0.50}{50}} = \sqrt{\frac{0.25}{50}} = \sqrt{0.005} = 0.0707
$$
The test statistic for the sample proportion is given by:
$$
z = \frac{\hat{p} - p}{SE}
$$
where $\hat{p} = 0.42$, $p = 0.50$, and $SE = 0.0707$.
$$
z = \frac{0.42 - 0.50}{0.0707} = \frac{-0.08}{0.0707} \approx -1.13
$$
### Step 6: Calculate the p-value
Since we are performing a two-tailed test, the p-value is calculated as:
$$
p\text{-value} = 2 \times P(Z < -1.13)
$$
Using standard normal distribution tables or a calculator:
$$
P(Z < -1.13) \approx 0.1292
$$
Therefore,
$$
p\text{-value} = 2 \times 0.1292 = 0.2584
$$
### Conclusion
Since the p-value (0.2584) is greater than the significance level ($\alpha$ = 0.01), we fail to reject the null hypothesis. This means there is not enough evidence to conclude that the proportion of cans with trans fat content different from 69mg is significantly different from 50%.
### Summary
- **Hypotheses:** $H_0: p = 0.50$ vs. $H_1: p \neq 0.50$
- **Sample proportion:** $\hat{p} = 0.42$
- **Standard error:** $SE = 0.0707$
- **Test statistic:** $z \approx -1.13$
- **p-value:** $p \approx 0.2584$
- **Conclusion:** Fail to reject $H_0$ at the 1% significance level.
