Calculations done without [[Risks]].

The sum of discounted future cash flows $CF_t$ more than the investment $I$?
$NPV=-I +\frac{CF_1}{1+r}+\frac{CF_2}{(1+r)^2}+\frac{CF_3}{(1+r)^3} +... +\frac{CF_t}{(1+r)^t}$; $NPV>0$ -> $(-I, CF_1, CF_2, CF_3, ..., CF_t)$ is a profitable investment
$r$ ... discount rate
$NPV$ ... [[Net Present Value]]
#### Example Taxi
Assumption: the taxi business is closed after 5 years

 $-40,000 +  \frac {30,000}{1+r} + \frac {30,000}{(1+r)^2} + \frac {30,000}{(1+r)^3} + \frac {30,000}{(1+r)^4} + \frac {45,000}{(1+r)^5}= 1001,637$ 
 for $r=0.05$

The [[Net Present Value]] is positive, it would be a worthwhile investment

Careful: This price also includes the driving of the taxi (done by entrepreneur)

After hiring a taxi driver for 24k per year:
 $-40,000 +  \frac {6,000}{1+r} + \frac {6,000}{(1+r)^2} + \frac {6,000}{(1+r)^3} + \frac {6,000}{(1+r)^4} + \frac {21,000}{(1+r)^5}= -2.270$ 
 for $r=0.05$

The [[Net Present Value]] now is negative. This would not be a good investment. You would get more money just saving with the bank at 5%
#### 0 Discount Rate
when solving the $NPV = 0$ for $r$ we can find the [[Internal Rate of Return]]. 

Invest 200 now, get 220 in a year: $\frac{220}{200} - 1 = 10\%$

But how can we solve for $r$ in more years than just 2? -> [[Newtons Approximation]]
Basically brute force the values

After brute forcing we get $0.032 < r < 0.033$ for this specific problem.