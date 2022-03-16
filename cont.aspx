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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <style>
        #abc
        {
            border: solid; width: 450px; height: 400px;
            border-radius: 8px;
            border-color: blueviolet;
            background-color:aliceblue;
            padding: 6em 0;
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
         p
        {
            text-align:left;
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
                <p>
                      &nbsp;&nbsp; <i class="fa fa-map-marker" style="font-size:24px;"></i>&nbsp;&nbsp;
                        207 Kavuri Hills Phase-2, Madhapur, Hyderabad 500033 India
                        919 N Plum Grove Rd, Suite E Schaumburg, IL 60173 USA<br /><br />
                   
                   &nbsp;&nbsp; <i class="fa fa-phone" style="font-size:24px"></i>&nbsp;&nbsp;&nbsp;&nbsp;
                         US: +1 312 985 7557, India: +91 90300 22800<br /><br />

                   &nbsp;&nbsp; <i class="fa fa-envelope-o" style="font-size:24px"></i>&nbsp;&nbsp;&nbsp;&nbsp;
                        info@cognine.com
                </p>
            </ul>
       </div>
    </form>
    </center>
</body>
</html>
