<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Finamples</title>
<link rel="icon" type="image/x-icon" href="Finamples icon.png">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


</head>
<body style="background-color: #BEF0CB">
	<h2>Registration!</h2>
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				
			</div>
			<div class="col-sm-6">
				<h3>New Registration</h3>
				<form action="./RegController" method="post">
					<div class="form-group">
						<label for="email">Email address:</label> <input type="email"
							class="form-control" id="email" name="email" required="required"
							autofocus="autofocus">
					</div>
					<div class="form-group">
						<label for="uname">Name:</label> <input type="text"
							class="form-control" id="name" name="name" required="required">
					</div>
					<div class="form-group">
						<label for="mobile">Mobile:</label> <input type="text"
							class="form-control" id="mobile" name="mobile"
							required="required">
					</div>

					<div class="form-group">
						<label for="level">Level 1->Begineer 2-> Intermediate</label> <input type="text"
							class="form-control" id="level" name="level" required="required">
					</div>

					<div class="form-group">
						<label for="pin">PAN:</label> <input type="text"
							class="form-control" id="pan" name="pan" required="required">
					</div>

					<div class="form-group">
						<label for="password">Password:</label> <input type="password"
							class="form-control" id="password" name="password"
							required="required">
					</div>
					<button type="submit" class="btn btn-default">Submit</button>
				</form>


			</div>
			<div class="col-sm-2">
				
			</div>
		</div>
	</div>
</body>
</html>