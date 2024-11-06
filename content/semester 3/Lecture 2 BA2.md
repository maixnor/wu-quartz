# Measuring Financial Market Performance
- average annual returns big factor
	- S&P 500 (some risk): 6.66%
	- savings account (no risk): 4.70%
- variation (risk) is also big factor
- risk/return relationship is deciding factor
	- performance evaluation should consider both

## Estimate Future performance
- most assets future performance is not known
	- bank will tell you, S&P 500 will not
- assumption: future returns will be similar to the past
	- we can analyse historical data and extrapolate into the future

### Historical Returns
- non-dividend paying stock: [[Lecture 1 BA2#Prices to Returns|simple return]]
- with paying dividends:
	- simple return: $r_{t}= \frac{p_t-p_{t-1}}{p_{t-1}} = \frac{p_t}{p_{t-1}} - 1$ #todo add dividend
- simple vs log-return
	- the larger the difference in price the larger the log/simple return difference is
	- depends on application, more convenient in certain situations
		- e.g. aggregation

### Aggregate Returns
- simple returns: [[compounding]]
- log returns can be simply added up
- per annuum (p.a.)
	- "stock return in May was 12.68% p.a."
	- extrapolate the e.g. monthly return for a whole year
	- $r_{May} = 1.1268^{\frac{1}{12}} = 0.01 = 1\%$

### Cross-Section Portfolio
- simple returns: weighted sum
- log returns: impossible
	- convert to simple returns for weights, log the weights, then multiply everything #todo check that

### Excess Returns
- investment increases in value additional to the cash flow it provides
- extra "benefit" of taking on risk
- expressed relative to [[EURIBOR]] or [[FED]] fund rate
	- almost 0-risk, the risk of the USA defaulting is very low
	- portfolio manager are payed relative to an index
		- e.g. S&P 500

## Measure Risk
- volatility/variance
	- [[Describing Qualitative and Quantitative Data#Variability|QM2 math]]
	- sample estimate of volatility
		- #todo ba2 2 48
	- measures dispersion in returns
- covariance
- correlation
	- if correlation or covariance is positive, then 2 stocks tend to improve together
- $\mathbb{V}$ is not a linear #todo ba2 2 50 
### Examples
- #todo type some math
- no correlation
	- is just weighted sum
- negative correlation
	- increases risk of portfolio

## Value at Risk
- "what is the worst that could happen?"
- 