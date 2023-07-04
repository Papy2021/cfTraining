<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Untitled Document</title>
</head>

<body>
	<!---Step 1 - Create an array using explicit notation--->

	<p>Dump the explicit array</p>
    <cfset myArray=arrayNew(1)>
	<cfset myArray[1]='Dane' >
	<cfset myArray[2]='Papy' >
	<cfset myArray[3]='Blance' >
	<cfdump var="#myArray#"  label="My Created Array (Explicite)">
	
	<!---Step 2 - Create an array using the implicit array notation--->
	
	<p>Dump the implicit array</p>
	   <cfset myArray=['Dane','Papy','Blanca']>
	   	<cfdump var="#myArray#"  label="My Created Array (Implicite)">
	
	<!---Step 3 - use arrayLen()--->
    
	<h1><cfoutput>The aColors array contains #arrayLen(myArray)# Elements</cfoutput></h1>
    
	<!---Step 4 - use <cfloop> to loop over the array--->
    <cfoutput >
    	<cfloop from='1' to="#arrayLen(myArray)#" index="i">
    		#i#=#myArray[i]#<br/>
    	</cfloop>
    </cfoutput>
    <br>

	<!--- Step 5 - Use arrayAppend() and arrayPrepend() --->
	<cfset arrayAppend(myArray,'MyFuraha')>
		<cfdump var="#myArray#"  label="MyArray Appended">
	<br>
		<cfset arrayPrepend(myArray,'My Mom')>
		<cfdump var="#myArray#"  label="MyArray Prepended">
	<br />
	
	
	<!---Step 6 - Use arrayDeleteAt() --->

</body>
</html>