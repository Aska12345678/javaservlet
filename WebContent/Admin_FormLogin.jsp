<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="Admin_Style.css">
<title>Insert title here</title>
</head>
<body>
	<form action="Admin_Login" method="post" class="formLogin">
		<h1 style="font-size: 50px;">Login</h1>
		<div style="margin-top: 50px;">
			<input id="txtUsername" class="textField"
				style="width: 80%; height: 40px; font-size: 20px; color: #494949" type="text"
				name="username" autofocus>
		</div>
		<div style="margin-top: 20px;">
			<input class="textField"
				style="width: 80%; height: 40px; font-size: 20px; color: #494949" type="password"
				name="password">
		</div>
		<input id="btnLogin" class="roundButton" style="margin-top: 20px; outline: none; "
			type="submit" value="Login">
	</form>
</body>
</html>