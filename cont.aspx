<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cont.aspx.cs" Inherits="SampleProject.cont" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        #abc
        {
            border: solid; width: 400px; height: 400px;
            padding: 1em 0;
            border-radius: 8px;
            border-color: blueviolet;
            background-color:aliceblue;
            padding: 8em 0;
        }

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

    </style>
</head>
<body style="background-color:antiquewhite">
    <center>
        <h1>Cognine Technologies</h1>
                <nav class="navbar navbar-light" style="background-color: orange">
                   <div class="container-fluid">
                     <div class="navbar-header">
                     <a class="navbar-brand" href="Form1.aspx" target="_self"><font color="white">Home</font></a>
                      </div>

                   </div>
                </nav>
                <br /><br />
        <form id="form1" runat="server" >
       <div id="abc">
           <ul class="clearfix">
                <li>207 Kavuri Hills Phase-2, Madhapur, Hyderabad 500033 India</li>
                <li>919 N Plum Grove Rd, Suite E Schaumburg, IL 60173 USA</li>
                <li>
                <p>US: +1 312 985 7557</p>
                <p>India: +91 90300 22800</p>
                </li>
                <li> info@cognine.com</li>
            </ul>
       </div>
    </form>
    </center>
</body>
</html>
