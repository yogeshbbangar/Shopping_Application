<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signup</title>
<link rel="stylesheet" type="text/css" href="stylingFIle.css">
</head>
<body>
	<form class="signup" method="get" action="signup2.hr">
		<input type="hidden" name="action" value="validate"/>
		<h2 id="mainheading">SIGNUP PAGE</h2>
		
		<br>
		<!--  <label>USER ID&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
		&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;:
		</label>&nbsp;
		&nbsp;&nbsp; &nbsp; <input type="text" size="30" name="uid" required placeholder="Enter your User ID"/>
		<br><br> -->
		
		<label>USER NAME&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
			&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;:
		</label>&nbsp;
		&nbsp;&nbsp; &nbsp; <input type="text" size="30" name="uname" required placeholder="Enter your first name"><br>
		<br>
		<label>MOBILE NUMBER&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; :
		</label>&nbsp; &nbsp;&nbsp; &nbsp; 
		<input type="text" size="30" name="mno" required placeholder="Enter your mobile number"><br>
		<br>

		<!-- <label>USER TYPE &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;:</label>&nbsp; &nbsp;&nbsp; &nbsp; 
<select name="typeofuser" >
  <option value="select">SELECT</option>
  <option value="customer">CUSTOMER</option>
  <option value="retailer">RETAILER</option>
</select>
<br><br>
-->
		<label>EMAIL ID &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; :</label>&nbsp; &nbsp;&nbsp;
		&nbsp; <input type="email" size="30" name="email" required placeholder="Enter your email id"> <br>
		<br> 
		<label>SET PASSWORD &nbsp; &nbsp; &nbsp; &nbsp;
			&nbsp; &nbsp; &nbsp; :</label>&nbsp; &nbsp;&nbsp; &nbsp; <input
			type="password" size="30" name="password" required
			placeholder="Enter password"></input> <br>
		<br> 
		<label>CONFIRM PASSWORD&nbsp;&nbsp;&nbsp; :</label>&nbsp;
		&nbsp;&nbsp; &nbsp; <input type="password" size="30" name="repassword"
			required placeholder="Enter password"></input> <br>
		<br>


		<!--<input type="checkbox" name="checkbox" required></input>
<label>I AGREE TO THE TERMS AND CONDITION OF THE WEBSITE</label>
<br><br>-->
		&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
		&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
		&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <input type="submit"
			name="submit" value="SUBMIT"></input> <br>
		<br>
	</form>

</body>
</html>