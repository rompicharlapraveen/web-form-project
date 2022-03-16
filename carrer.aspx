<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="carrer.aspx.cs" Inherits="SampleProject.carrer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>carrer</title>
<meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
         #aa:hover, #aa:active 
         {
            background-color: black;
            padding: 14px 25px;
         }
    </style>
</head>
<body style="background-color:antiquewhite">
    <center>
        <h1>Cognine Technologies</h1>
                <nav class="navbar navbar-light" style="background-color: orange">
                   <div class="container-fluid">
                     <div class="navbar-header">
                     <a class="navbar-brand" id="aa" href="Form1.aspx"><font color="white">Home</font></a>
                      </div>
                   </div>
                </nav>
    <form id="form1" runat="server">
        <div>
            <asp:TreeView ID="TreeView1" runat="server" ForeColor="#99FF33" ImageSet="Events">
                <HoverNodeStyle Font-Underline="False" ForeColor="Red" />
                <Nodes>
                    <asp:TreeNode Text="Job Options" Value="Job Options">
                        <asp:TreeNode Text="Fresher" Value="Fresher"></asp:TreeNode>
                        <asp:TreeNode Text="ASP.NET" Value="ASP.NET" NavigateUrl="~/applyjob.aspx"></asp:TreeNode>
                        <asp:TreeNode Text="JAVA" Value="JAVA"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Seniors" Value="Seniors">
                        <asp:TreeNode Text="ASP.NET(0-5 Years Exp) " Value="ASP.NET(0-5 Years Exp)" NavigateUrl="~/applyjob1.aspx"></asp:TreeNode>
                        <asp:TreeNode Text="JAVA(0-2 Years Exp)" Value="JAVA(0-2 Years Exp)"></asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
                <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" Height="100px" Width="50px" />
                <ParentNodeStyle Font-Bold="False" BorderStyle="Solid" ForeColor="Aqua" />
                <SelectedNodeStyle Font-Underline="True" HorizontalPadding="0px" VerticalPadding="0px" />
            </asp:TreeView>
        </div>
    </form>
    </center>
</body>
</html>
