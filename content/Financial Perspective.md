Important Stuff to know:
- [[Balance Sheet]]
- Bookkeeping
- [[Cost/Profit Statement]]

## Key Questions
- how to measure financial business performance?
- how to measure the value of a company?
- how to ensure liquidity/solvency?
- how to decide on investments?

## Example Taxi OPC
- Lena wants to become a entrepreneur
	- has no idea what to do
	- wants to work her own hours and earn as much money as possible
- Lena has some money (investments)
- Lena wants to provide value to customers
	- Lena finds out about the revenue of a taxi driver from a friend
	- After many conversations she can expect 3.000 monthly **revenue**
	- she can expect 500 monthly **ongoing expenditures**
	- **operating cash** flow is 2.500
- But what about the car?
	- 40.000 upfront is a great **capital expenditure** (**CAPEX**)
	- paid once ... then just used for several years
	- an **investment** into an asset
	- after 5 years the care will be worth 15.000 (willhaben)
	- in 5 years a comparable car will cost 45.000 (market trend)
	  -> + 5.000 inflation over 5 years
	- 40.000 - 15.000 + 5.000 = 30.000 **depreciation** over 5 years

**Depreciation** ... Loss of Value, Loss of Wealth due to time/usage
**straight line depreciation** ... each year the same amount of depreciation

## Cash Flow Statement
#todo get from slides

**net cash flow** after year 1: - 10.000 
**net cash flow** after year 2: 30.000 
year 3 & 4 are like year 2: 30.000
year 5: **net cash flow**: 0

**Free cash flow**: 80.000 over 5 years

Free cash flow = operating cashflow + cashflow from investing (or forecast)
Why free? Because you are free to use it, money from a bank loan is not free to use

## Income Statement
Profit vs Loss Statement

Don't think about how much money left the bank account, but how many resources you have used. Spreading the cost of the taxi (25.000) on all 5 years instead of just the first year.

**Expenditure** ... Paying for something (Fueling car)
**Expense** ... Using up resources (Driving car)

**Depreciation** is an **Expense**.

Profit/Loss Statements produce values over a specific time range (Quarter, Year, Month)

**Cost of sales method**:
Profit is the monetary value of the goods **sold** minus the monetary value of the resources that have been consumed.

**Cost of production method**:
Profit is the monetary value of the goods **produced** minus the monetary resources of the resources that have been consumed.

Profit of each year: 
Revenue - ongoing Expenditures - Expenses (Depreciation) = 25.000 

## Balance Sheet
Which assets and debt do I have? How rich (wealth) am I?

**Assets** right, **Claims** left
Assets - Claims = 0

**Net Worth** ... Assets - Liabilities

### Assets
Assets are split into 
- Non-Current Assets (stays in the company for long duration)
- Current Assets (short-term assets)

### Claims
- Equity (net-worth in the beginning of the year)
- Profit
- Liabilities

## Financial Ratios
### ROI
Return on Investment
ROI = Profit / Invested Capital

How much money do I get back for my investments
### ROCE
ROCE = EBIT / Capital Employed

Capital Employed $\neq$ Invested Capital
ROCE is mostly calculated for special use-cases. So the Capital Employed will be different for each use-case

ROCE = operating profit / operating assets

How much do I make with this operation / use-case
### ROE
Return on Equity
ROE = Profit / Equity

How much do I (the owner, the company) get back for my investments
### Profit Margin
PM = Profit / Revenues

How much profit do I make per sale.
### Liquidity Ratio
LR = Current Assets / short-term liabilities

### Gearing
G = Debt / Equity

debt to equity ratio, leverage ratio
Gearing of 1 ... 50% equity, 50% liabilities

## Corporate Finance
turning an investment into a [[Cash Flow]] Stream
- cash out flow -> the investment (buying a new machine)
- cash in flow -> increased production/sales -> increased cash flow

> When a company has liabilities and equity it is impossible to tell which investment is funded by which.

All Claims are equal, whether equity or liabilities.

### Decisions
- Financing Decisions -> Where is the money coming from?
- Investment Decisions -> What am I gonna use the money for?
	- shareholders need to be pleased

### Analysis of Stocks
[[Market Analysis]]
- How is the whole industry developing?
- How will the specific company develop relative to the industry?
- Will the company have any interesting developments in the future?

## Value of a Company
The value of a company is rarely put together with simple step-by-step calculations. It is mostly a combination of many factors.  It is mostly about how much the company will yield to investors in the future, not necessarily about how much the company is "worth" right now.
### Sheet Logic Value
Assets - Liabilities = Equity

this is incomplete to what the company will be worth and a buying decision should not be made just by the [[Balance Sheet]].

### Economic Value
The Value is determined by the future prospects of earnings or cash flow from this company

Factors are
- Management -> C-Level leaving/dying
- Research -> e.g. Pharma and Bio Tech huge impact
- [[Intangible Assets]] -> dependent on company
- [[Interlectual Property]] -> dependent on company
 
### Shares Value
[[Market Capitalization]]

### Forecast Value
Investors only interested in future profits
Generating forecasts on how the company is going to perform

Attaching a monetary value to a [[Cash Flow]] Stream

Money of the future in comparison to today.

### Discounting
Calculations done without [[Risks]].

The sum of discounted future cash flows $CF_t$ more than the investment $I$?
$NPV=-I +\frac{CF_1}{1+r}+\frac{CF_2}{(1+r)^2}+\frac{CF_3}{(1+r)^3} +... +\frac{CF_t}{(1+r)^t}$; $NPV>0$ -> $(-I, CF_1, CF_2, CF_3, ..., CF_t)$ is a profitable investment
$r$ ... discount rate
$NPV$ ... [[Net Present Value]]
#### Example Taxi
Assumption: the taxi business is closed after 5 years

 $-40,000 +  \frac {30,000}{1+r} + \frac {30,000}{(1+r)^2} + \frac {30,000}{(1+r)^3} + \frac {30,000}{(1+r)^4} + \frac {45,000}{(1+r)^5}= 1001,637$ 
 for $r=0.05$

The [[Net Present Value]] is positive, it would be a worthwhile investment.

Careful: This price also includes the driving of the taxi (done by entrepreneur).

After hiring a taxi driver for 24k per year:
 $-40,000 +  \frac {6,000}{1+r} + \frac {6,000}{(1+r)^2} + \frac {6,000}{(1+r)^3} + \frac {6,000}{(1+r)^4} + \frac {21,000}{(1+r)^5}= -2.270$ 
 for $r=0.05$

The [[Net Present Value]] now is negative. This would not be a good investment. You would get more money just saving with the bank at 5%.

#### 0 Discount Rate
when solving the $NPV = 0$ for $r$ we can find the [[Internal Rate of Return]]. 

Invest 200 now, get 220 in a year: $\frac{220}{200} - 1 = 10\%$

But how can we solve for $r$ in more years than just 2? -> [[Newtons Approximation]]
Basically brute force the values.

After brute forcing we get $0.032 < r < 0.033$ for this specific problem.

### Amortization
How long is the investment going to take to pay for itself?

Either by cutting costs or increasing sales.

### Putting it all together
- predict future [[Cash Flow]]s
- define [[Profitability]], what counts towards profit
- [[Discounting|discount]] them with current interest rates
- is expected to be close to the [[Market Capitalization]]
- there is no "correct" way of calculating the value
- other factors: 
	- income taxes
	- information of investors, providers of debt or other stakeholders
	- measuring and managing the financial performance of the company
- everything is just approximation