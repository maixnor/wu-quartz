# Data
- surveys
	- careful with personal identification
	- form brackets rather than actual values -> less identifiable
	- e.g. 
- company data
	- data which the company has anyway
	- e.g. amount of sick days
- empirical data
	- e.g. heart rate, skin conductivity
	
## What to measure
- control group vs treatment group

## When to measure
- before vs after experiment

# Objectives
- measurement of changes
	- across time and situation
	- e.g. attitudes
- [[Operationalization]]
	- operational definition may vary
	- take definition into account
- conclusions should rely on many studies
	- not just one, not just your own

# Participants
- anything with a social flavor in the experiment will be different in a different region
- practical problem: there is little variance with the participants
- always take into account if the participants of a study are relevant for your context

# Results
- again [[Correlation vs Causation]]
- [[Inference]] Problems
	- time plots are not enough
		- a [[Counter Factual]] is needed
	- also multiple samples are not better than single samples
		- more robust, just not solving the missing [[counter factual]] 
		
# Potential Solutions for Missing [[Counter Factual]]s
- Propensity Score Matching (PSM)
	- matching 1:1 results from treatment and control group which have similar values
	- e.g. in a sport study match athletes by sport and weight to analyse performance, could not compare a runner with a sumo fighter otherwise
- Instrumental Variables (IV)
	- variable is correlated with the treatment, not with the effect of the treatment
		- difference in treatment strength
	- e.g. giving different doses of the same medicine to people in a medical study
- Regression Discontinuity Design (RDD)
	- clear cutoff across e.g. time but with very little difference
		- have to make sure that cutoff is not resulting in difference in sample
	- e.g. difference between birthday at 31st August and 1st September is just 1 day - but one gets in the school system directly with 31st Aug and before, 1st Sep and later need to wait for next year
	- e.g. [[Cross Border Deforestation]]
- Difference in Difference (DiD)
	- classic medical experiment structure - 2 samples, 1 receives treatment, 1 doesn't 
		- difference between treatment and placebo group is effect
	- samples must be similar/equal by being large enough (n>40 each)
		- significance

# Experiment Types
- [[Qualitative Research]]
	- becomes more quantitative since the invention of LLMs (which is a good thing)
		- especially meta studies, analyzing sentiments
- [[Correlation Study]]
- [[Field Experiment]]
- [[Survey]]
	- [[Survey Design]]
- [[Correlation Study]]
- [[Lab Experiment]]