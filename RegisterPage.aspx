<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="SampleProject.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <style>

        #abc
        {
            border: solid; width: 400px; height: 500px;
            padding: 1em 0;
            border-radius: 8px;
            border-color: blueviolet;
            background-color:aliceblue;
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
        <form id="form1" runat="server" autocomplete="off">
             <nav class="navbar navbar-light" style="background-color: orange">
                   <div class="container-fluid">
                     <div class="navbar-header">
                     <a class="navbar-brand" href="Form1.aspx">Home</a>
                      </div>
                      <ul class="nav navbar-nav navbar-right">
                       <li><a href="Login.aspx" target="_self"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                       </ul>
                   </div>
                </nav>
            <br />
                  <h2><Font color="orange">Registration Form</Font></h2>
            <br />
        <div id="abc"> 
            <asp:Label ID="Label1" runat="server" Text="User Name:" ></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" ToolTip="Enter Your Name"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter Name" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Father Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" ToolTip="Enter Your Father Name"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter Father Name" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Gender:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Password:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" ToolTip="Enter Password"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox3" ErrorMessage="Please Enter Valid Password" ForeColor="#FF3300"></asp:CompareValidator>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Confirm Password:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox4" runat="server" TextMode="Password" ToolTip="Enter Confirm Password"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="Please Enter Valid Password" ForeColor="#FF3300"></asp:CompareValidator>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Email Id:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" TextMode="Email" ToolTip="Enter Email Id"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please Enter Email Id" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button Class="button" ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
&nbsp;&nbsp;
            <asp:Button Class="button" ID="Button2" runat="server" Text="Reset" />
&nbsp;
            <asp:Button Class="button" ID="Button3" runat="server" Text="Cancel" OnClick="Button3_Click" />
            <br />
            <br />
        </div>
    </form>
    </center>
</body>
</html>