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
	- if not cummulative distribution then the amount of values between $x_2$ and $x_1$ is always $1$, therefore it is the relative frequency of that value
### Scatter Plot
- pairing x and y values graphically (drawing a dot)
- used in [[Regression]] and [[Correlation Analysis]]
