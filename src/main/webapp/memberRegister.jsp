<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Detail Registration</title>
</head>
<h1 align = "center">User Registration Page</h1><br><br>
<body>
	<div align="center">
		<form action="Register" method="post">
			<table>
				<tr>
					<td>User Name</td>
					<td><input type="text" name="userName"></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="password"></td>
				</tr>
				<tr>
					<td>Email</td>
					<td><input type="text" name="emailId"></td>
				</tr>
				<tr>
					<td>Phone</td>
					<td><input type="text" name="contact"></td>
				</tr>
				<tr>
					<td>Submit</td>
					<td><input type="submit" value="register"></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>