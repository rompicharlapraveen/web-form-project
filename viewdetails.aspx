<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewdetails.aspx.cs" Inherits="SampleProject.viewdetails" %>

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
        
       .auto-style1 
       {
           margin-left: 120px;
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
                   </div>
                </nav>
                  <br /><br /> 
            <div>
                <center>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Empid" DataSourceID="SqlDataSource1" CellPadding="3" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px">
                <Columns>
                    <asp:BoundField DataField="Empid" HeaderText="Empid" ReadOnly="True" SortExpression="Empid" />
                    <asp:BoundField DataField="Empname" HeaderText="Empname" SortExpression="Empname" />
                    <asp:BoundField DataField="Dept" HeaderText="Dept" SortExpression="Dept" />
                    <asp:BoundField DataField="Dob" HeaderText="Dob" SortExpression="Dob" />
                    <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                </Columns>
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Praveen DBConnectionString %>" SelectCommand="SELECT [Empid], [Empname], [Dept], [Dob], [Phone] FROM [Addemp]"></asp:SqlDataSource>
        </div>
    </form>
  </center>
</body>
</html>
