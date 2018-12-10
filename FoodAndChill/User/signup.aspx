<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="User_signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Food & Chill | SIGN UP</title>
	<link rel="stylesheet" type="text/css" href="sign.css">
	<link href="https://fonts.googleapis.com/css?family=Acme" type="text/css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div class="tm-container">
	<img src="../images/logo3.png">
		<form>
			<div class="tm-input">
			<input type="text" name="name" placeholder="Name">
			</div>
			<div class="tm-input">
			<input type="text" name="Username" placeholder="Username">
			</div>
			<div class="tm-input">
			<input type="text" name="Password" placeholder="Password">
			</div>
			<div class="tm-input">
			<input type="text" name="Password" placeholder="Email">
			</div>
			<input type="submit" name="submit" value="Create Account" class="tm-btn"><br>
		</form>
		
		
	</div>
    </form>
</body>
</html>
