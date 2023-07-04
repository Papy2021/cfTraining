<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Untitled Document</title>
</head>

<body>
	<!--- step 1 - Create 2 variables using cfset--->
	
	
	<!--- step 2 - Use cfoutput --->
	<cfset firstName='Papy'/>
	<cfset lastName='KENGELE'/>
	
<cfoutput >
	<h1>#firstName# - #lastName#</h1>
</cfoutput>


	<cfset number1=10/>
	<cfset number2=3/>
	<cfset total= number1 + number2>
	
<cfoutput >
	<h1>The total is: #total#</h1>
</cfoutput>

	<!---Step 3 - experiment with typeless variables--->
	
	
	<!---Step 4 - Copy /paste the above 3 lines below this comment--->
    <cfset myObject=structNew()/>
    <cfset myObject.fNames='Papy'/>
    <cfset myObject.lNames='KENGELEw'/>
	<cfdump var="#myObject#" label='Papy Trying is best'>
<br/>
	<!---Step 5 - Experiment with the CGI scope--->
	<cfdump var="#server#" >
	
	<!---Step 6 - The server scope --->

	
</body>
</html>
