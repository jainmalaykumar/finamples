<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Finamples</title>
<link rel="icon" type="image/x-icon" href="Finamples icon.png">
<link rel="icon" type="image/x-icon" href="Finamples icon.png">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<link
	href="https://fonts.googleapis.com/css2?family=Lobster&family=Montserrat:wght@100;300;400;500;900&family=Ubuntu:wght@300;400;700&display=swap"
	rel="stylesheet">





<style>
* {
	margin: 0;
	padding: 0;
}

.blog-1 {
	padding-bottom: 40px;
}

.blog-2 {
	padding: auto;
}

.sectionTag {
	padding-bottom: 40px;
}

.section {
	background-color: #F99417;
	margin: 0;
	padding: 0;
}

.text-big {
	padding-top: 60px;
	text-align: center;
}

.data {
	text-align: center;
}

.navbar {
	display: flex;
	align-items: center;
	justify-content: center;
	position: sticky;
	top: 0;
	cursor: pointer;
}

.background {
	background: black;
	background-blend-mode: darken;
	background-size: cover;
}

.nav-list {
	width: 70%;
	display: flex;
	align-items: center;
}

.logo {
	display: flex;
	justify-content: center;
	align-items: center;
}

.logo img {
	width: 180px;
	border-radius: 50px;
}

.nav-list li {
	list-style: none;
	padding: 26px 30px;
}

.nav-list li a {
	text-decoration: none;
	color: white;
}

.nav-list li a:hover {
	color: grey;
}

.rightnav {
	width: 30%;
	text-align: right;
}

#search {
	padding: 5px;
	font-size: 17px;
	border: 2px solid grey;
	border-radius: 9px;
}

.firstsection {
	background-color: #D9ACF5;
	height: 400px;
}

.secondsection {
	background-color: #FCE22A;
	height: 400px;
}

.box-main {
	display: flex;
	justify-content: center;
	align-items: center;
	color: black;
	max-width: 80%;
	margin: auto;
	height: 80%;
}

.firsthalf {
	width: 100%;
	display: flex;
	flex-direction: column;
	justify-content: center;
}

.secondhalf {
	width: 30%;
}

.secondhalf img {
	width: 70%;
	border: 4px solid white;
	border-radius: 150px;
	display: block;
	margin: auto;
}

.text-big {
	font-family: 'Piazzolla', serif;
	font-weight: bold;
	font-size: 35px;
}

.text-small {
	font-size: 18px;
}

.btn {
	padding: 8px 20px;
	margin: 7px 0;
	border: 2px solid white;
	border-radius: 8px;
	background: none;
	color: white;
	cursor: pointer;
}

.btn-sm {
	padding: 6px 10px;
	vertical-align: middle;
}

.section {
	height: 400px;
	display: flex;
	align-items: center;
	justify-content: center;
	max-width: 90%;
	margin: auto;
}

.section-Left {
	flex-direction: row-reverse;
}

.paras {
	padding: 0px 65px;
}

.thumbnail img {
	width: 250px;
	border: 2px solid black;
	border-radius: 26px;
	margin-top: 19px;
}

.center {
	text-align: center;
}

.text-footer {
	text-align: center;
	padding: 30px 0;
	font-family: 'Ubuntu', sans-serif;
	display: flex;
	justify-content: center;
	color: white;
}
</style>
</head>

<body>
	<nav class="navbar navbar-inverse" style="margin: 0;">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Finamples</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#secondsection">Teaching
						Programs</a></li>
				<li><a href="#section">Reference</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">

				<li><a href="signout.jsp"><span
						class="glyphicon glyphicon-log-in"></span> Logout</a></li>
			</ul>
		</div>
	</nav>

	<section class="secondsection" id="secondsection"
		style="background-color: #BEF0CB;">
		<div class="box-main">
			<div class="firstHalf">
				<h1 class="text-big" id="program">Teaching Programs</h1>
				<p class="text-small">
				<table class="data" cellspacing="40">
					<tr>
						<td><img src="stock-25.png" alt="stock-image"></td>
						<td>A stock market, equity market, or share market is the
							aggregation of buyers and sellers of stocks (also called shares),
							which represent ownership claims on businesses; these may include
							securities listed on a public stock exchange, as well as stock
							that is only traded privately, such as shares of private
							companies which are sold to investors through equity crowdfunding
							platforms. Investment is usually made with an investment strategy
							in mind.</td>
					</tr>
					<tr>

						<td><img src="stock-31.png" alt="stock-image"></td>
						<td>A mutual fund is a pool of money managed by a
							professional Fund Manager.It is a trust that collects money from
							a number of investors who share a common investment objective and
							invests the same in equities, bonds, money market instruments
							and/or other securities.</td>
					</tr>
				</table>
				</p>


			</div>
		</div>
	</section>

	<section class="section" id="section"
		style="margin: 0; background-color: white">
		<div class="paras">
			<h1 class="sectionTag text-big">Reference</h1>

			<p class="sectionSubTag">
			<table cellspacing="40" style="text-align: center;">
				<tr>
				<td></td>
					<td><a href="https://youtu.be/HNPbY6fSeo8">To know more
							about Stocks and Stock Market, click here </a></td>
				</tr>
				<tr>
					<td></td>
					<td><a href="https://youtu.be/8A3s9WP_7l4">To know more
							about Mutual Funds, click here </a></td>
				</tr>
				<tr>
					<td></td>
					<td><a href="https://youtu.be/JbHbz4knzdY">To know more
							about Sovereign Bonds, click here </a></td>
				</tr>
				<tr>
					<td></td>
					<td><a href="https://youtu.be/RkZL-lIEdCo">To know more
							about Shares, click here </a></td>
				</tr>

			</table>
			</p>


		</div>

		<div class="thumbnail"></div>
	</section>

	<footer>
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-4" style="background-color: #D1FFF3">
					<img alt="finamples" src="Finamples icon.png" height="250"
						width="250">
				</div>
				<div class="col-sm-4" style="background-color: #D1FFF3">

					<br> <br> <br> <a href="#secondsection">Teaching
						programs</a> <br> <br> <br> <a href="#section">References</a>
					<br> <br> <br> <br> <br> <br> <br>
				</div>
				<div class="col-sm-4" style="background-color: #D1FFF3">
					<em>Latest Blogs</em> <a href="Blog.jsp"><img alt="Error"
						src="gold.png" width="80" height="40"
						style="display: block; margin-left: auto; margin-right: auto;"><br>How
						to Invest in Paper Gold in India?</a><a href="Blog1.jsp"><img
						alt="Error" src="fraud.jpg" width="80" height="40"
						style="display: block; margin-left: auto; margin-right: auto;">
						<br> How to protect your Demat Account from frauds?</a> <a
						href="Blog2.jsp"><img alt="Error" src="blogweb.jpeg"
						width="80" height="40"
						style="display: block; margin-left: auto; margin-right: auto;">
						<br>4 Best Indian stock market Blogs to Follow</a> <br>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>
