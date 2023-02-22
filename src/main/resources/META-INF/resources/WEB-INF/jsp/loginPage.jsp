<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" />
<title>Login Page</title>
</head>
<body>
	<div class="container">
		<h1>Login Page</h1>
		<form action="login" method="POST">
			Username: 
			<input type="text" name="username"/>
			Password: 
			<input type="password" name="password"/>
			<input type="submit" value="Submit"/>
		</form>
	</div>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>