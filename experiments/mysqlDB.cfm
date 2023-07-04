<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Untitled Document</title>
</head>

<body>
	<cfquery datasource="myStockManagement" name="rsAdmin" >
		select * from dbo.tblAdmins
		where AdminRole='CEO'
	</cfquery> 
	
	<cfdump var="#rsAdmin#" >
</body>
</html>