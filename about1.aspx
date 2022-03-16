<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about1.aspx.cs" Inherits="SampleProject.about1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>about</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        a:hover, a:active 
        {
            background-color: black;
        }

        html
        {
            background: lightgrey;
            height: 100%;
            overflow: hidden;
        }
        body 
        {
            height: 100%;
            background: whitesmoke;
            overflow: scroll;
            width: 80%;
            max-width: 600px;
            margin: 0 auto;
            padding: 3em;
            font: 100%/1.4 serif;
            border: 1px solid rgba(0,0,0,0.25)
        }
        p 
        {
            margin: 0 0 1.5em;
            font-family:'Times New Roman', Times, serif;
            color:blueviolet;
        }

        body::-webkit-scrollbar 
        {
            width: 1em;
        }
 
        body::-webkit-scrollbar-track 
        {
            -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3);
        }
 
        body::-webkit-scrollbar-thumb
        {
             background-color: darkgrey;
             outline: 1px solid slategrey;
        }
    </style>
</head>
<body>
     <center>
        <h1>Cognine Technologies</h1>
            <form id="form1" runat="server">
                 <div>
                     <nav class="navbar navbar-light" style="background-color: orange">
                            <div class="container-fluid">
                                 <div class="navbar-header">
                                    <a class="navbar-brand" href="Form1.aspx"><font color="white">Home</font></a>
                                  </div>
                            </div>
                     </nav>
                        <div>
                            <h3>Who are we</h3>
                            <p>
                                <b>
                                Cognine was formed by passionate people with engineering background, with an <br />
                                intention to provide core software engineering services to clients across the globe.<br />

                                Core engineering, quality, and transparency are built into the DNA of Cognine. <br />
                                The culture at Cognine embeds these key values into every employee.<br />
                                </b>
                            </p>
                            <br />
                            <h3>Why Choose Us</h3>
                            <p><b>
                                Our vast experience in working with several customers across the globe helped us <br />
                                in identifying our core principles to ensure successful roll out of products and projects.<br />

                                We are small enough to identify our customer’s needs and put forward a solution that works<br />
                                best for them. We understand the constraints that our customers work under; we recommend the <br />
                                best course of action based on the budget and timelines.<br />

                                We are big enough to ensure that the best people are working on your projects and that we have<br />
                                multiple levels of review before we say something is “DONE”.
                                </b>
                            </p>
                            <h3>Company Leadership</h3>
                            <p>
                                <b>
                              <font color="Red">Pradeep Pavuluri|Founder and CEO</font><br />

                                Alumni of Northwestern University, Evanston, US<br />
                                Senior Management Consultant at PricewaterhouseCoopers and IBM Global Services<br />
                                Consulted for several Fortune-500 in Banking, Insurance, and Healthcare verticals<br />
                                Led large enterprise projects in several countries<br />
                                Adjunct Faculty for graduate-level courses at Robert Morris University – Morris Graduate School<br />
                                </b>
                            </p>
                            <p>
                                <b>
                               <font color="Red">Sudhir Gundala|Founder and CTO</font><br />

                                Architected several products in Banking, Healthcare and Logistics domains for both on-premise and cloud platforms<br />
                                Led product implementations and worked on integration solutions for many applications in several countries<br />
                                Re-architected and tweaked existing applications to bring in considerable performance improvements<br />
                                Experienced in converting off the rails projects into successful deliveries<br />
                                Headed delivery of applications ranging from desktop, web, mobile to touch screens/kiosks<br />
                                </b>
                            </p>
                        </div>
                    </div>
             </form>
       </center>
</body>
</html>
