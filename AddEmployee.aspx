<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddEmployee.aspx.cs" Inherits="SampleProject.AddEmployee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AddEmployees</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
         .button
         {
            background-color:OrangeRed;
            color:white;
            border:none;
            border-radius:8px;
            width:70px;
			height:30px;
         }
       /*a:link, a:visited 
       {
            background-color: orange;
            color: white;
            padding: 14px 25px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
       }*/

        a:hover, a:active 
        {
            background-color: black;
        }
        #abc
        {
            border: solid; width: 400px; height: 400px;
            padding: 1em 0;
            border-radius: 8px;
            border-color: blueviolet;
            background-color:aliceblue;
        }
    </style>
</head>
<body style="background-color:antiquewhite">
    <center>
        <h1>Cognine Technologies</h1>
        <form id="form1" runat="server" autocomplete="off">
        <div>
             <nav class="navbar navbar-light" style="background-color: orange">
                   <div class="container-fluid">
                     <div class="navbar-header">
                     <a class="navbar-brand" href="Form1.aspx"><font color="white">Home</font></a>
                      </div>
                      
                   </div>
                </nav><br />
             </div>
                  <h2><Font color="orange">Add Employee Details</Font></h2>
            <div id="abc">

                <asp:Label ID="Label1" runat="server" Text="Employee Id:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Employee Id" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Employee Name:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Employee Name" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" Text="Department:"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Associative Software Engineer</asp:ListItem>
                    <asp:ListItem>Software Engineer</asp:ListItem>
                    <asp:ListItem>Senior Software Engineer</asp:ListItem>
                    <asp:ListItem>Lead Senior Software Engineer</asp:ListItem>
                    <asp:ListItem>QA</asp:ListItem>
                    <asp:ListItem>QA Lead</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="D.O.B:"></asp:Label>
&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter D.O.B" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
                <asp:Label ID="Label5" runat="server" Text="Phone Number:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Enter Moblie No" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
                <asp:Button class="button" ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
&nbsp;
                <asp:Button class="button" ID="Button2" runat="server" Text="Reset" />
&nbsp;
                <asp:Button class="button" ID="Button3" runat="server" Text="Cancel" OnClick="Button3_Click" />
            </div>
    </form>
    </center>
</body>
</html>