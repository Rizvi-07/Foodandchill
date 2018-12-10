<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="User_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Food & Chill | Login</title>
	<link rel="stylesheet" type="text/css" href="log.css">
	<link href="https://fonts.googleapis.com/css?family=Acme" type="text/css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div class="tm-container">
	<img src="../images/logo3.png">
		<form>
			<div class="tm-input">
			<input type="text" name="Username" placeholder="Username">
			</div>
			<div class="tm-input">
			<input type="text" name="Password" placeholder="Password">
			</div>
			<input type="submit" name="submit"value="Login" class="tm-btn"><br>
		</form>
		<a href="">Forget Password?</a>
		
	</div>
    </form>
</body>
</html>
