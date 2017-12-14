<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<link href="css/bootstrap.css" type="text/css" rel="stylesheet">
</head>
<body><br><br>
	<center>
		<h1>Login</h1>
	</center>
	<br>
	<form action="Login" method="post">
		<table align="center">
			<tr>
				<th align="right">Username:</th>
				<td><input type="text" name="uname" placeholder="username"></td>
			</tr>
			<tr>
				<th align="right">Password:</th>
				<td><input type="password" name="pass" placeholder="password"></td>
			</tr>
			<tr>
				<td colspan="2" align="right"><input type="submit"
					value="login" class="btn bg-primary"></td>
			</tr>
		</table>
	</form>
</body>
</html>