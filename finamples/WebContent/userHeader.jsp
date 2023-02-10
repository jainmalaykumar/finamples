<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="icon" type="image/x-icon"
	href="Finamples icon.png">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Finamples</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="WelcomeUser.jsp">Home</a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">My Product <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="useraddProduct.jsp">Add</a></li>
						<li><a href="userviewProduct.jsp">View & Delete</a></li>
					</ul></li>
				<li><a href="userListCategory.jsp">Category</a></li>
				<li><a href="#">Page 2</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="userOrder.jsp"><span
						class="glyphicon glyphicon-user"></span> Orders</a></li>
				<li><a href="signout.jsp"><span
						class="glyphicon glyphicon-log-in"></span> Logout</a></li>
			</ul>
		</div>
	</nav>
</body>
</html>