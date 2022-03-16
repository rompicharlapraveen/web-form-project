<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="SampleProject.Form1" %>

<!DOCTYPE html>
<html>
<head>
    <title>Home</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

   <style>
        a:hover, a:active 
        {
            background-color: black;
            padding: 14px 25px;
        }
    </style>
</head>
<body >
    <center>
        <h1>Cognine Technologies</h1>
                <nav class="navbar navbar-light" style="background-color: orange">
                   <div class="container-fluid">
                     <div class="navbar-header">
                     <a class="navbar-brand"><font color="white">Home</font></a>
                       <a class="navbar-brand" href="about1.aspx" target="_self"><font color="white">About</font></a>
                       <a class="navbar-brand" href="cont.aspx" target="_self"><font color="white">Contact Us</font></a>
                       <a class="navbar-brand" href="carrer.aspx" target="_self"><font color="white">Carrers</font></a>
                      </div>
                      <ul class="nav navbar-nav navbar-right">
                       <li><a href="RegisterPage.aspx" target="_self"><span class="glyphicon glyphicon-user"></span><font color="white">Sign Up</font></a></li>
                       <li><a href="Login.aspx" target="_self"><span class="glyphicon glyphicon-log-in"></span><font color="white">Login</font></a></li>
                       </ul>
                   </div>
                </nav>
                 <img src="img3.jpg" alt="Girl in a jacket" width=100% height=610px;/>
     </center>
</body>
</html>