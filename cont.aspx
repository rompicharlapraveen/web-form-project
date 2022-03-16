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
        .box
        {
            width:55%;
            height:300px;
            background:#FFF;
            margin:40px auto;
            padding : 4em 0;
        }
       .effect8
       {
            position:relative;
            -webkit-box-shadow:0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset;
             -moz-box-shadow:0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset;
            box-shadow:0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset;
       }
        .effect8:before, .effect8:after
        {
             content:"";
             position:absolute;
             z-index:-1;
            -webkit-box-shadow:0 0 20px rgba(0,0,0,0.8);
            -moz-box-shadow:0 0 20px rgba(0,0,0,0.8);
            box-shadow:0 0 20px rgba(0,0,0,0.8);
            top:10px;
            bottom:10px;
            left:0;
            right:0;
            -moz-border-radius:100px / 10px;
            border-radius:100px / 10px;
        }
        .effect8:after
        {
            right:10px;
            left:auto;
            -webkit-transform:skew(8deg) rotate(3deg);
            -moz-transform:skew(8deg) rotate(3deg);
            -ms-transform:skew(8deg) rotate(3deg);
            -o-transform:skew(8deg) rotate(3deg);
            transform:skew(8deg) rotate(3deg);
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
       <div class="box effect8">

                <p>
                   &nbsp;&nbsp;&nbsp; <i class="fa fa-map-marker" style="font-size:24px;"></i>&nbsp;&nbsp;
                        207 Kavuri Hills Phase-2, Madhapur, Hyderabad 500033 India
                        919 N Plum Grove Rd, Suite E Schaumburg, IL 60173 USA<br/><br /><br />
                   
                  &nbsp;&nbsp;&nbsp; <i class="fa fa-phone" style="font-size:24px"></i>&nbsp;&nbsp;&nbsp;&nbsp;
                         US: +1 312 985 7557, India: +91 90300 22800<br/><br /><br />

                   &nbsp;&nbsp;&nbsp; <i class="fa fa-envelope-o" style="font-size:24px"></i>&nbsp;&nbsp;&nbsp;&nbsp;
                        info@cognine.com
                </p>
       </div>
    </form>
    </center>
</body>
</html>
