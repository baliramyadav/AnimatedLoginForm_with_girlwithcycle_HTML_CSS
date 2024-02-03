<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="AnimatedLoginForm_with_girlwithcycle.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Animated Glassmorphism Login Page | @coderbaba</title>
    <meta charset="UTF-8" />
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section>
            <div class="leaves">
                <div class="set">
                    <div>
                        <img src="leaf_01.png" />
                    </div>
                    <div>
                        <img src="leaf_02.png" />
                    </div>
                    <div>
                        <img src="leaf_03.png" />
                    </div>
                    <div>
                        <img src="leaf_04.png" />
                    </div>
                    <div>
                        <img src="leaf_01.png" />
                    </div>
                    <div>
                        <img src="leaf_02.png" />
                    </div>
                    <div>
                        <img src="leaf_03.png" />
                    </div>
                    <div>
                        <img src="leaf_04.png" />
                    </div>
                </div>

            </div>
            <img src="bg.jpg" class="bg"/>
            <img src="girl.png" class="girl"/>
            <img src="trees.png" class="trees"/>

            <div class="login">
                <h2>Sign In</h2>
			<div class="inputBox">
				<input type="text" placeholder="Username" />
			</div>
                <div class="inputBox">
				<input type="password" placeholder="Password" />
			</div>
                <div class="inputBox">
				<input type="submit" value="Login" id="btn"/>
			</div>
                <div class="group">
				<a href="#">Forget Password</a>
				<a href="#">Signup</a>
			</div>

            </div>
        </section>
    </form>
</body>
</html>
