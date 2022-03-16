<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="applyjob1.aspx.cs" Inherits="SampleProject.applyjob1" %>

<!DOCTYPE html>
<html>
<head>
    <title>Home</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
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

        #abc
        {
            border: solid; width: 600px; height: 750px;
            padding: 1em 0;
            border-radius: 4px;
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
    </style>
</head>
<body style="background-color:antiquewhite">
    <center>
        <h1>Cognine Technologies</h1>
                <nav class="navbar navbar-light" style="background-color: orange">
                   <div class="container-fluid">
                     <div class="navbar-header">
                     <a class="navbar-brand" href="Form1.aspx"><font color="white">Home</font></a>
                      </div>
                   </div>
                </nav>
                <h2><Font color="orange"></Font></h2>
                <form id="abc" runat="server" autocomplete="off">
                    <div>
                        <asp:Label ID="Label1" runat="server" Text="User Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Name" ForeColor="#FF3300" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Father Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Father Name" ForeColor="#FF3300" ControlToValidate="TextBox14"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Gender:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>Male</asp:ListItem><asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="D.O.B:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Date" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter D.O.B" ForeColor="#FF3300" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                   
                    <asp:Label ID="Label11" runat="server" ToolTip="Enter Email Id" Text="Email Id:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please Enter Email Id" ForeColor="#FF3300" ControlToValidate="TextBox13"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <asp:Label ID="Label5" runat="server" ToolTip="Enter " Text="Mobile Number:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox10" runat="server" ToolTip="Enter Mobile Number"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Please Enter Mobile No" ForeColor="#FF3300" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Upload Resume:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:FileUpload ID="FileUpload1" runat="server" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Please Upload Resume" ForeColor="#FF3300" ControlToValidate="FileUpload1"></asp:RequiredFieldValidator>
                    &nbsp;
                    <br />
                    <br />
                    <asp:Label ID="Label7" runat="server" Text="Upload Photo:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:FileUpload ID="FileUpload2" runat="server" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Please Upload Photo" ForeColor="#FF3300" ControlToValidate="FileUpload2"></asp:RequiredFieldValidator>
                    &nbsp;
                        <br />
                        <br />
                        <asp:Label ID="Label12" runat="server" Text="Old Company Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox15" ErrorMessage="Please Enter Company Name" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <br />
                    <asp:Button Class="button" ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
&nbsp;
                    <asp:Button Class="button" ID="Button2" runat="server" Text="Cancel" OnClick="Button2_Click" />
                    </div>
                </form>
            </center>
</body>
</html>