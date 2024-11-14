# Reasons for Correlation
- Causality 		        x -> y
- Reverse causality	        y -> x
- Simultaneity		        x -> y and y -> x
- Omitted variable bias	z -> x and z -> y, but x !-> y

# Easy Examples
## Ice Cream and Sharks
- ice cream is often eaten at beaches
- ice cream consumption is higher on hotter days
- swimming has higher rates on hotter days
	- higher swimming rate and higher shark attack rate on hot days
- ice cream consumption **is correlated** to shark attacks
- BUUUUUT ice cream consumption does not **cause** shark attacks
	- when eating ice cream in Vienna there is no shark attack risk
- example for omitted variable bias
	
## Science and Suicide
![[sciencen_suicide.png]]

## Do Storks deliver Babies?
- storks and fertility rate are correlated
![[storks_babies_1.png]]
- add in km^2 of country and the correlation changes dramatically -> [[Data Dredging]] if not done properly
![[storks_babies_2.png]]