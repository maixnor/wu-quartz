---
contributed-by: GPT-4
---
Let's break down the mathematical concepts and methods used in our discussions, aiming for simplicity and clarity. Where applicable, I'll reference R code snippets to illustrate these concepts in action.
# Statistical Variables and Their Types
### Categorical/Nomial Variables: 
These are types of data that are divided into groups or categories. They can be names or labels and don't inherently carry a numerical value. For example, "Main activity" from the travel agency data is categorical because activities like culture, sport, and wellness are labels used to categorize holidays.
### Ordinal Variables: 
A subtype of categorical data, ordinal variables represent categories that have a natural order or ranking among them, but the differences between these orders are not defined. The "Satisfaction" variable, rated from 1 to 5 stars, is ordinal because the ratings have an order (1 star is less than 2 stars, and so on), but the difference between the ratings is not quantitatively measured.
### Quantitative Variables: 
These variables represent quantities that can be measured and expressed numerically. They allow for operations such as addition and subtraction. Quantitative data can be further classified into discrete or continuous. An example from our discussion is "Group size", which is a discrete quantitative variable because it counts the number of people (which are distinct and countable).
# Expected Value and Variance
### Expected Value ($E[X]$): 
The expected value is the average return or mean of a random variable over a large number of trials. It gives us an idea of what we can expect on average from a random process. In investments, for example, $E[r1]=0.13$ means if we repeatedly invest in asset 1, our expected return is 13% on average.
```r
E_A <- w_A1 * E_r1 + w_A2 * E_r2 + w_A3 * E_r3
```
### Variance ($Var(X)$): 
Variance measures the spread of a set of data points. It tells us how much the data are spread out or scattered from the mean. In the context of returns from assets, a higher variance indicates a higher risk associated with the investment.
```r
Var_A <- w_A1^2 * V_r1 + w_A2^2 * V_r2 + w_A3^2 * V_r3 + 
         2 * w_A1 * w_A2 * Cov_r1_r2 + 2 * w_A1 * w_A3 * Cov_r1_r3 + 
         2 * w_A2 * w_A3 * Cov_r2_r3
```
# Covariance and Correlation
Covariance: This measures how two random variables move together. If they tend to increase and decrease together, the covariance is positive. If one tends to increase when the other decreases, the covariance is negative. It's important in finance for understanding how different assets behave in relation to each other.
```r
Cov_A_B <- w_A1 * w_B1 * V_r1 + w_A2 * w_B2 * V_r2 + w_A3 * w_B3 * V_r3 + 
           (w_A1 * w_B2 + w_A2 * w_B1) * Cov_r1_r2 + 
           (w_A1 * w_B3 + w_A3 * w_B1) * Cov_r1_r3 + 
           (w_A2 * w_B3 + w_A3 * w_B2) * Cov_r2_r3
```
### Independence vs. Correlation: 
Two variables are independent if the outcome or value of one variable does not influence the outcome of another. Zero covariance can suggest a lack of linear relationship, but not necessarily independence. Independence implies no relationship whatsoever, while zero correlation (or covariance) only implies no linear relationship.
# Sampling and Survey Design
### Sample Size: 
The number of observations in a subset of a population used for statistical analysis. The sample size is crucial for the reliability of survey results; the larger the sample, the more accurate the estimates. However, the sample must also be representative of the population to give valid results.
### Representative Sample: 
A sample that accurately reflects the characteristics of the population from which it is drawn. It's important because conclusions drawn from the sample are generalized to the population. If a sample is not representative, as was the case with the survey conducted among car owners only, it may lead to biased results.
### Experimental Units: 
The basic objects of study in an experiment or survey, from which data are collected. In our survey example, the experimental units were the respondents.
# Probability and Distributions
### Standard Normal Distribution: 
A special case of the normal distribution with a mean of 0 and a standard deviation of 1. It's used to calculate probabilities for any normal distribution after standardizing the variable.
### Probability ($P(X)$): 
A measure of the likelihood that an event will occur. Probability values range from 0 (impossible event) to 1 (certain event).
```r
# Probability of event less than a certain value in a normal distribution
p_less_11 <- pnorm(11, mean=mu, sd=sigma)
```
### Quantitative Data Analysis: 
Involves numerical data. Operations such as finding the mean or variance are common. For example, analyzing the "Length" of holidays in nights is a quantitative analysis.
# Conclusion
Each of these concepts plays a vital role in understanding and analyzing data in various contexts. Whether in finance, survey analysis, or understanding distributions, these mathematical tools and concepts help in making informed decisions and drawing reliable conclusions from data.