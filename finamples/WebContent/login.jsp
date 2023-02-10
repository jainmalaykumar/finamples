<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Registration</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


<title>Finamples</title>
<link rel="icon" type="image/x-icon" href="Finamples icon.png">
</head>
<body style="background-color: #BEF0CB">
<h2>Login!</h2>
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				
			</div>
			<div class="col-sm-6">
				<h3>Security Check...</h3>
				<form action="./LoginController" method="post">
					<div class="form-group">
						<label for="email">Email address:</label> <input type="email"
							class="form-control" id="email" name="email" required="required"
							autofocus="autofocus">
					</div>
					<div class="form-group">
						<label for="password">Password:</label> <input type="password"
							class="form-control" id="password" name="password"
							required="required">
					</div>
					<button type="submit" class="btn btn-default">Submit</button>
					<br>
				</form>
				<a href="registration.jsp"><button type="submit" class="btn btn-default" style="background-color: #C1AEFC">new User- Sign Up</button></a>
			</div>
			<div class="col-sm-2">
				
			</div>
		</div>
	</div>
</body>
</html>