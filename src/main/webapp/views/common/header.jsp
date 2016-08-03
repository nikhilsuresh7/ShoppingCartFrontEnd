<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>

<style>
.beatme h3, p {
	color: #DCDCDC;
}

.navbar {
	background-color: black;
}
</style>

</head>

<body>
	<!-- Header Wrap Starts -->
	<header class="header-wrap">
		<nav class="navbar navbar-inverse" role="banner">

			<div class="beatme navbar-left">
				<h3>BEATME</h3>
				<p>Everything You'll Need To Beat Your Mate</p>
			</div>

			<div class="collapse navbar-collapse navbar-right">
				<ul class="nav navbar-nav">
					<li class="active"><a href="home">Home</a></li>

					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">Categories <i class="#"></i></a>
						<ul class="dropdown-menu">
							<li><a href="#">Mouse</a></li>
							<li><a href="#">Keyboard</a></li>
							<li><a href="#">Joystick</a></li>
							<li><a href="#">Headset</a></li>
						</ul></li>
					<li><a href="loginHere">Login</a></li>
					<li><a href="registerHere">Register</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
			</div>

		</nav>
	</header>
</body>
</html>
