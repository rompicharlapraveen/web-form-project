<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Alldetails.aspx.cs" Inherits="SampleProject.Alldetails" %>

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
        
       a:link, a:visited {
  background-color: orange;
  color: white;
  padding: 14px 25px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}

        a:hover, a:active {
            background-color: black;
        }
      
       .auto-style1 {
           margin-left: 120px;
       }
   </style>
</head>
<body style="background-color:antiquewhite">
    <center>
        <h1>Cognine Technologies</h1><hr />
        <form id="form2" runat="server">
            <nav class="navbar navbar-light" style="background-color: orange">
                   <div class="container-fluid">
                     <div class="navbar-header">
                     <a class="navbar-brand" href="Form1.aspx"><font color="white">Home</font></a>
                      </div>
                       <div class="navbar-header">
                       <a class="navbar-brand" href="AddEmployee.aspx" target="_self">Add Employee</a>
                      </div>
                       <div class="navbar-header">
                       <a class="navbar-brand" href="viewdetails.aspx" target="_self">View Employee Details</a>
                      </div>
                   </div>
                </nav>
                <br />
</form>
</body>
</html>
