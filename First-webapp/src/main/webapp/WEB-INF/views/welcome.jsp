<!DOCTYPE html>
<html>
<head>
	<title>Welcome Page</title>
	<%@ include file="common/navigation.jspf" %>
	<link rel="stylesheet" 
	  href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<body style="background-color:#d966ff;"/>
	<div class="container">
		<center><h1 style="color:white">Welcome ${name} </h1></center><br>
		<center><big><p style="color:white">Now you can <a href="/list-todos">manage your Todos</a></p></big></center>
	</div>
</body>
</html>