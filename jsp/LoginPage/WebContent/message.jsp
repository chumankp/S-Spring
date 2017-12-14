<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Message Page</title>
<link href="css/bootstrap.css" type="text/css" rel="stylesheet">
</head>
<body>
	<%
		response.setHeader("Cache-Control", "no-cache , no-store, must-revalidate"); //http 1.1
		response.setHeader("Pragma", "no-cache");// http 1.0
		response.setHeader("Expires", "0"); // proxy
		if (session.getAttribute("username") == null) {
			response.sendRedirect("login.jsp");
		}
	%>
	<iframe width="560" height="315"
		src="https://www.youtube.com/embed/LCk88bTSUhk" frameborder="0"
		gesture="media" allow="encrypted-media" allowfullscreen></iframe>
	<form action="Logout" method="post">
		<table align="center">
			<tr>
				<td><input type="submit" value="Logout"></td>
			</tr>
		</table>
	</form>
</body>
</html>