<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Initialize</title>
</head>
<body>
Log in Here:
	<form method = "get" action = "./Login/customerLogin.jsp">
		<table>
			<tr>
				<td> Email Address </td> <td><input type = "text" name="customerEmail"></td>
			</tr>					
			<tr>
				<td> Password </td> <td><input type = "text" name="customerPassword"></td>
			</tr>
		
		</table>
			<input type="submit" value="Login">
	</form>
<br>
<br>
First time customers, Register here:
<br>	

	<form method = "get" action = "./Registration/customerRegister.jsp">
		<input type = "submit" value="Register">
	</form>
	

</body>
</html>