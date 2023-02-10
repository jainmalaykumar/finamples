<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Finamples</title>
<link rel="icon" type="image/x-icon" href="Finamples icon.png">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body class="grad1" style="text-align: center;background-color: #D1FFF3">


	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Finamples</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#home">Home</a></li>
				<li><a href="#aboutUs">About Us</a></li>
				<li><a href="#contactUs">Contact Us</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="registration.jsp"><span
						class="glyphicon glyphicon-user"></span> Sign Up</a></li>
				<li><a href="login.jsp"><span
						class="glyphicon glyphicon-log-in"></span> Login</a></li>
			</ul>
		</div>
	</nav>


	<div class="container-fluid" >
		<div class="row">
			<div class="col-sm-7" style="background-color: #fff; padding: 0%;">
				<section id="home" style="background-color: #D1FFF3; padding: 0%;">
					<h1 style="font-size: 50px; margin: 0%;">Investing is aquiring a good
						future</h1>
					<br>
					<h2 style="font-size: 35px;">Invest in market to get a minimum
						return of 9-12% fixed return</h2>
					<br>
					<h3>Earn high returns on carefully investing your hard earned
						money on right place at right time</h3>
					<br> <br> <br> <a href="login.jsp">
						<button type="button" class="btn btn-success"
							style="font-size: 25px;">Get Started</button>
					</a> <br> <br> <br> <br> <br> <br> <br>
					<br>
				</section>
			</div>
			<div class="col-sm-5" style="background-color: #D1FFF3; padding: 0%;">
				<img alt="icon" src="Finamples icon.png" width="490" height="350">
			</div>
		</div>
	</div>
	<section id="aboutUs">
		<h1 style="font-size: 50px;">About Us</h1>
		<img alt="finamples" src="Finamples icon.png">
		<h1>One Stop Solution for your Queries</h1>
		<h2>Use Data to Get a 360-Degree View of Your Portfolio</h2>
		<h3>We are here to help you throughout your Investment Journey</h3>
		<h1 style="font-size: 40px;">Our Mission</h1>
		<p style="font-size: 20px; padding-left: 5%; padding-right: 5%;">Investment is future earning, so we are here to help you out in
			your investment related journey, and guide you the secure path to
			reach your future goals.</p>
		<p style="font-size: 20px;">
			Keep Learning, Keep Growing.<br> Happy Investments.
		</p>
		<h1 style="font-size: 40px;">Our Vision</h1>
		<p style="font-size: 20px; padding-left: 5%; padding-right: 5%;">We aim to capture a crowd with an interest in investments and
			stocks, and who has less knowledge about the financial investment
			market. We have a aim to achieve 10K+ finamples users in the
			occurring year.<br> Join Us Today!</p>
	</section>
	<section id="contactUs">
		<h1 style="font-size: 50px;">
			<em>Contact Us!</em>
		</h1>
		<p style="font-size: 20px; padding-left: 5%; padding-right: 5%;">
			<em>Feel free to Contact Us. Feedback are Welcomed.</em>
		</p>
		<form action="">
			<div class="container">
				<div></div>
				<div>
					<input type="text" placeholder="Enter Name*"> <input
						type="email" placeholder="Enter Email*"> <input
						type="text" placeholder="Enter Subject*"> <br>
					<textarea rows="13" cols="78" placeholder="Message*"></textarea>
					<br> <br>
					<button type="submit" class="button" onclick="myFunction()">Submit</button>
					<script>
						function myFunction() {
							alert("Email send successfully!");
						}
					</script>
				</div>
				<div></div>
				<br>
			</div>
		</form>

	</section>



	<footer>
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-4" style="background-color: #BEF0CB;">
					<img alt="finamples" src="Finamples icon.png" height="250"
						width="250"><br><br>
				</div>
				<div class="col-sm-4" style="background-color: #BEF0CB;">
					 <br> <br> <br> <a href="#home">Home</a> <br>
					<br> <br> <a href="#aboutUs">About Us</a> <br> <br>
					<br> <a href="#contactUs">Contact Us</a> <br> <br> <br>
					<br>

				</div>
				<div class="col-sm-4" style="background-color: #BEF0CB;"><em>Latest Blogs</em><br> <a href="Blog.jsp"><img alt="Error"
					src="gold.png" width="80" height="40"
					style="display: block; margin-left: auto; margin-right: auto;"><br>How
					to Invest in Paper Gold in India?</a><a href="Blog1.jsp"><img
					alt="Error" src="fraud.jpg" width="80" height="40"
					style="display: block; margin-left: auto; margin-right: auto;">
					<br> How to protect your Demat Account from frauds?</a> 
				<a href="Blog2.jsp"><img alt="Error" src="blogweb.jpeg"
					width="80" height="40"
					style="display: block; margin-left: auto; margin-right: auto;">
					<br>4 Best Indian stock market Blogs to Follow</a> <br></div>
			</div>
		</div>
	</footer>
</body>
</html>