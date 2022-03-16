<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SampleProject.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

   <style>
        
       a:link, a:visited 
       {
            background-color: orange;
            color: white;
            padding: 14px 25px;
            
            text-align: center;
            text-decoration: none;
            display: inline-block;
       }

        a:hover, a:active
        {
            background-color: black;
        }
        .button
        {
            background-color:OrangeRed;
            color:white;
            border:none;
            border-radius:8px;
            width:70px;
			height:30px;
        }
       .auto-style1 {
           margin-left: 120px;
           width: 175px;
       }
       #abc
       {
            border: solid; width: 400px; height: 300px;
            padding: 1em 0;
            border-radius: 8px;
            border-color: blueviolet;
            background-color:aliceblue;
       }
   </style>
</head>
<body style="background-color:antiquewhite">
    <center>
        <h1>Cognine Technologies</h1><hr />
        <form id="form1" runat="server" autocomplete="off">
            <nav class="navbar navbar-light" style="background-color: orange">
                   <div class="container-fluid">
                     <div class="navbar-header">
                     <a class="navbar-brand" href="Form1.aspx"><font color="white">Home</font></a>
                      </div>
                      <ul class="nav navbar-nav navbar-right">
                       <li><a href="Form1.aspx" target="_self"><span class="glyphicon glyphicon-user"></span>Logout</a></li>
                       </ul>
                   </div>
                </nav>
                  <br />
                <h2><Font color="orange">Login Form</Font></h2>
                    
                <div id="abc">
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Email ID:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Email" ToolTip="Enter Email Id"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter Email ID" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" ToolTip="Enter Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter Password" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    <br />
                    &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server">Forgot Password?</asp:HyperLink>
                   
                    <br />
                    <br />
                    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" Class="button" runat="server" Text="Login" OnClick="Button1_Click"  />
                    </div>
            </form>
        </center>
</body>
</html>