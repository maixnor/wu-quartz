# Code Quality
or Readability / Understandability

To measure the quality of your code measure the WFTs per minute while somebody else is reading your code.

Code Quality and Readability are subjective. Therefore most issues with code are like with food when it has gone off. Something is off about that smell. We don't know why and what is causing the feeling, but we can tell.
## The Basics
### Duplicates
Duplication is the enemy of long-term projects. If you have the same code in 2 or more places put it inside a function. Otherwise changes in one place are not necessarily applied in the other place(s).

No example here, check out [[#Everything together]]
### Names
Variables and functions should be named properly. They signal what things are doing and what they are. I recommend to name variables with nouns and functions with verbs.

Check out the following 2 examples, I don't even need to read the function in the second code block to know what it (probably) does and can use it right away. 

```r
a <- (1:10)

b <- function(x) { ... }

c <- b(a)
```

```r
interval <- (1:10)

calulate_mean <- function(values) { ... }

mean <- calculate_mean(interval)
```
### Comments
Whenever you need to explain with comments what your code does it tends to be messy. Extract some things into functions and adjust the names of your functions or variables.

I am aware that for the submissions we are expected to put comments in our code, we did it as well. But when writing the code and exploring solutions it should always be clear what your code does without comments. 
### (implicit) Loops
R has the language feature which allows you to pass a vector to functions which would by definition only accept a single value. 

```r
increment <- function(x) x + 1

# single value
eight <- increment(7)

before_increment <- (1:5) # 1 2 3 4 5
after_increment <- increment(before_increment))
# after_increment = 2 3 4 5 6
```

In most other language one would have to use a loop or something called a `map` operation (Map = every input value is mapped to an output value). This saves a lot of code to write as you can see since those approaches take much more lines to express the same thing.

```r
with_loop <- function(before_increment) {
	after_increment <- (1:length(before_increment)); # create vector of equal length
	
	for (i in (1:length(before_increment) ) {
		after_increment[i] = increment(before_increment[i])
	}
	
	return after_increment
}

with_map <- function(before_increment) {
	# x is like before_increment[i] from the with_loop snippet
	return before_increment.map(x -> { increment(x) })
	# or some languages can do it like this
	return before_increment.map(increment)
}
```

Be careful tho since you can pack a lot of information into a single line or expression. Be aware where those implicit loops or are and if they are **obvious** easy to understand. The most dangerous loops are those which **stay undetected** by a reader.
### Functions when?
I use functions to **abstract** my intentions. When I have a clearly defined function which can tell me the **intent** from just the name and its parameters then I don't have to read the implementation.

You have read before to "extract into functions". This is exactly what I mean. You can also inline functions when they are very simple to de-clutter the code.

```r
calculate_mean = function(values) { ... }
find_highest_3_values = function(values) { ... }
remove_values_below_x = function(values, x) { ... }
```
### Functions how?
Functions should fit onto your screen entirely. Signs for bad code are either too long functions (20 lines or longer) and if the lines are too long to fit into a single line. R Studio per default does no line breaks (i.e. the rest of the line is put in the next line in the editor). If you can scroll sideways that is a bad sign (normally around 80 characters). 

Please don't count the lines of your functions or the characters of your lines. They are feelings (smells) and are not mandatory rules.
### Label Variables / Functions
When dealing with more complex computations or mathematical expressions things can get messy and very long. I recommend to just use some label variables like this.

This can also help with the character limit from the above rule regarding line length.

$f(x, y) = {\frac{x + y^2 + x^2 + y + 3y^3}{45 + x^2 + y}}$

```r
f <- function(x, y) {
	upper <- x + y^2 + x^2 + y + 3*y^3
	lower <- 45 + x^2 + y
	upper / lower
}
```

Also very simple concepts or computations can be put into label functions to help abstract away just a little more complexity. Great example are the three `rieman` functions, duplicated here.

```r
rieman_left = function(f,x,dx) f(x) * dx
rieman_center <- function(f,x,dx) f(x + (dx/2)) * dx
rieman_right <- function(f, x, dx) f(x + dx) * dx
```
### What belongs together
Conceptually some things belong together. When things are related put them in the same location of the file. Think about the order and place of functions in relation to where they are used. Here a code snippet of that I have prepared for the first case study. 

No separate example here, look at [[#Everything together]].
## Everything at once
This is the code pieces from the first case study, you should be familiar with it. Notice how I structured the code into different logical "blocks". In the actual code there are no comments because they are not needed to understand the code. Here I have put in some comments to illustrate how the different "rules" I put forward are applied.

```r
# could be inlined -> label functions
rieman_left = function(f,x,dx) f(x) * dx
rieman_center <- function(f,x,dx) f(x + (dx/2)) * dx
rieman_right <- function(f, x, dx) f(x + dx) * dx

# define all functions together
f0 <- function(x) 30 - 3*x^2

fa <- function(x) exp(x)
fb <- function(x) 1/x
fc <- function(x) x^5 - x^4 - 27*x^3 + x^2 + 146*x + 120
fd <- function(x) sin(x)

gaussian <- function(x) 1 / (sqrt(2 * pi)) * exp(-1 * (x^2) / 2)

# helper functions and test-wise evaluation
rieman_combined <- function(f, x, dx) c(rieman_left(f,x,dx), rieman_center(f,x,dx), rieman_right(f,x,dx))

rieman_combined(fa, 1, 0.1)

# helper function to abstract actual evaluation
# also helps with de-duplicating the code
evaluate <- function(f, from, to, dx) {
	x <- seq(from, to - dx, by = dx)

	# label variables + what belongs togthere
	yal <- rieman_left(f, x, dx)
	yac <- rieman_center(f, x, dx)
	yar <- rieman_right(f, x, dx)

	sum_al <- sum(yal)
	sum_ac <- sum(yac)
	sum_ar <- sum(yar)

	c(sum_al, sum_ac, sum_ar)
}

# evaluate all functions togther
evaluate(f0, 0, 3, 0.1)
evaluate(f0, 5, 1000, 1)

evaluate(fa, 0, 3, 0.1)
evaluate(fb, -10, -2, 0.1)
evaluate(fc, -3, 5, 0.1)
evaluate(fd, -2, 2, 0.1)

evaluate(gaussian, -1.96, 1.96, 0.1)

```
