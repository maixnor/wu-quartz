# Qualitative Data
- no numbers -> only categories
- absolute frequency: amount of data points fitting a description (category)
	- e.g. passengers being male and in 2nd class
	- base for bar charts
- relative frequency: relative amount of data points fitting a description (category)
	- e.g. 70% of passengers are male
	- base for pie charts
	- `category | absolute freq | relative freq`
	- `   SUM   |       n       |     1`

# Graphical Methods for Quantitative Data
### Histogram
- cut data set into multiple regions (intervals)
	- e.g. height of students in 5 cm intervals
	- how to choose amount of intervals?
		- <25 data points -> 5-6 intervals
		- 25-50 data points -> 7-14 intervals
		- >50 data points -> 14-20 intervals
		- or whatever is sensible for the problem at hand
- assign each data point to one such interval
- calculate relative frequency and density
	- rel. freq. = density * width
- plot relative frequency in a bar chart (without distance between the bars)
- from plot alone one cannot "zoom in" and find out about sub-interval distributions
- but one can add up multiple intervals and build larger intervals (e.g. first 5 intervals)
- used in e.g. binomial distributions (geogebra)
- used in e.g. kibana log volume (how many logs were ingested between 13 and 14 today?)
- R has built-in data sets (e.g. flow of File)
### Empirical Distribution Function
- base is a series of relative frequencies
- function finds the overall relative frequency that data points are below $x$
	- basically splitting the data set into 2 at the point $x$ and telling 
- range is $[0, 1]$
- height of function value is 
- jump size at $x_2$ is relative frequency of points between current $x_2$ and previous $x_1$
	- if not cumulative distribution then the amount of values between $x_2$ and $x_1$ is always $1$, therefore it is the relative frequency of that value
### Scatter Plot
- pairing x and y values graphically (drawing a dot)
- used in [[Regression]] and [[Correlation Analysis]]

# Numerical Methods for Quantitative Data
- data set ... sample or population
- numerical values later on user for [[Inference]]
- central tendency ... clustering, centering around certain values
- variability ... spread of data
- relative standing ... relationship of a measurement to rest of the data

### Central Tendency
- mean ... average of all values
	- $\bar{x} = \frac{1}{n} * \sum^n_{i=1} x_i$
	- sum up and divide
	- can be used for approximation of population mean $\mu$ 
- median ... value of center value (sorted)
	- if $n$ is even (no center value) the median is the mean of the 2 center values
		- $M = \frac{x_{\text{prev}} + x_{\text{after}}}{2}$
	- robustness: more robust than mean against outliers 
- skewness 
	- one tail of dataset has more extreme observations than the other
	- negative skewness -> left skewness (beginning)
	- positive skewness -> right skewness (end)
	- skewness ... pulling the mean away from the median
- mode
	- measurement of maximum frequency within dataset
	- which value appeared the most amount
	- modes can be multiple (e.g. 4 and 12 appeared both 8 times within data set)
	- when reading from histograms
		- model class ... largest relative frequency (interval with highest frequency)
		- center of model class considered as mode (only approximation)
### Variability
- range
	- difference minimum and maximum measurement
	- problem: 2 datasets can have same range but vastly different data
- sample variance
	- measurement of deviation from mean across entire data set
		- measurement of spread-outedness
	- important: divide by $n - 1$, not $n$ like in [[#Central Tendency]]
	- $s^2 = \frac{1}{n-1} * \sum^n_{i=1} (x_i - \bar{x})^2$
	- $s^2 = \frac{1}{n-1} * \sum^n_{i=1} (x_i - (\frac{1}{n} * \sum^n_{i=1} x_i))^2$
	- unit is squared as well (e.g. dollas squared), even though it is not a useful unit
	- why squared in the sum? otherwise the distances to the mean would cancel each other out
		- absolute value is not a nice function -> square is easier
- sample standard deviation
	- $s = \sqrt{s^2}$
	- unit is not squared (e.g. dollars), this is a useful unit
	- Empirical Rule: 
		- area of including $k$ standard deviation is always $n$%
		- $1s = \mu - 1\sigma <> \mu + 1\sigma = 68\%$
		- $2s = \mu - 2\sigma <> \mu + 2\sigma = 95\%$
		- $3s = \mu - 3\sigma <> \mu + 3\sigma = 99.7\%$
		- difficult to get a measurement outside of $3\sigma$ range (0.3%)
	- Chebyshev's Rule:
		- $\forall k > 1 | \text{at least} (1-\frac{1}{k^2}) \text{are within} \space k \space \text{standard derivations}$
			- $k = 2 \rightarrow 75\%$ 
			- $k = 3 \rightarrow 88.8\%$ 
			- $k = 3 \rightarrow 99.3\%$ 
		- can be used as a sanity check or crude outlier detection
### Relative Standing
- percentiles (quantiles)
	- roughly: $p$th percentile
		- $p$ percent of measurements fall within range 
- quartiles
	- just a special percentile (4 regions $\Rightarrow p = 4$)
	- square is a special rectangle
- z-score
	- distance between current value and mean, expressed in standard deviations
	- $z = \frac{x - \bar{x}}{s} = \frac{x - \mu}{\sigma}$
	- e.g. 2.5 standard deviations above the mean -> z = +2.5
		- above mean -> positive | below mean -> negative
### Outlier Detection
- reasons:
	- Fettfinger: value entered incorrectly (one extra zero, whoops)
	- Confusion: value comes from different population
	- Irrelevant: value is too high to be relevant (too rare event)
		- Is this some peasant joke I am too rich to understand?
- methods:
	- z-scores (numerical)
		- generally if greater 3 -> outlier
	- box plots (graphical)
# Midterm Cutoff
#### Box Plots
- "Five Point Summary"
	- lower / upper extreme
	- $M$, $Q_L$ and $Q_U$ (L ... lower, U ... upper)
- $IQR = Q_U - Q_L$ ... spread of center 50% region
- drawing
	- default in R is vertical, horizontal preferred by humans
		- left ... down, right ... up
	- draw a rectangle from $Q_L$ to $Q_U$ (width is $IQR$)
	- draw "whisker" until 1.5 $IQR$ both directions (inner fence)
	- draw end points until 3 $IQR$ both directions (outer fence)
	- any points which are not on the whiskers or in the recangle are drawn separately
		- most likely outliers
- interpretation
	- Median, Lower and Upper Quartile
	- left/right skewness
	- mount / values of outliers