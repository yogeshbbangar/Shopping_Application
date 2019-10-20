<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Login</title>
	<link rel="stylesheet" type="text/css" href="stylingFIle.css">
	
	<script>
		 
		//Password Validation
	function validate(){
		var res; 
		var str = document.getElementById("pw").value; 
		if (str.match(/[a-z]/g) && str.match( /[A-Z]/g) && str.match( /[0-9]/g) && str.match( /[^a-zA-Z\d]/g) && str.length >= 8) 
		{
			res = "TRUE"; 
		}
		else {
		    res = "FALSE"; 
		    alert(res+" Password must contain 1digit, 1Capital, 1Special,min size 8");
		}		
	}
	
	
	</script>
	</head>
<body>
	<form class="login" method="get" action="controller">
		<input type="hidden" name="action" value="validate">
		<h2>LOGIN</h2>
		<br> 
		<label>EMAIL</label><br> <br> 
		<input type="text" size="30" name="email" required placeholder="Enter your email"/>
		<br><br> 
		
		<label>PASSWORD</label><br> <br> 
		<input id="pw" type="password" size="30" name="passowrd" required placeholder="Enter password"></input> <br> <br> <br>
		
		<!--  <input type="checkbox" name="checkbox" required/> 		
		  <label>STAY SIGNED IN</label> <br> <br> -->
		<input type="submit" name="submit" value="LOGIN" onclick="validate()"></input> <br> <br> <br>
		
		<a	href="new_user_login.html">New User?</a><br>
		
		<br> <a href="forgotpass.html">Forgot Password</a>
	</form>


</body>
</html>