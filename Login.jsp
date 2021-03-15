<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<form action="loginRegister" method="post">
<table style="background-color: skyblue" margin-left:20px; margin-left:20px;>
<tr>
<td><h3 style="color: red;">LOGIN PAGE !!!</h3></td>
</tr>
<tr><td>USERNAME:</td><td><input type="text" name="username"></td></tr>
<tr><td>PASSWORD:</td><td><input type="password" name="password"></td></tr>
<tr><td><input type="Submit" name="Submit" value="Login"></td><td><a href="register.jsp">Registration</a></td></tr>
</table>
</form>
</body>
</html>