﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />   
    <title>Team</title>
    <!--REQUIRED STYLE SHEETS-->
    <!-- BOOTSTRAP CORE STYLE CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLE CSS -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet" />
    <!-- VEGAS STYLE CSS -->
    <link href="assets/scripts/vegas/jquery.vegas.min.css" rel="stylesheet" />
    <!-- CUSTOM STYLE CSS -->
    <link href="assets/css/style.css" rel="stylesheet" />
    <!-- GOOGLE FONT -->
    <link href='http://fonts.googleapis.com/css?family=Ruluko' rel='stylesheet' type='text/css' />
</head>
<body>
    <form id="form1" runat="server">
     <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Default.aspx">WeNeedALogo</a>
            </div>
            <!-- Collect the nav links for toggling -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="About.aspx">ABOUT THE INSTITUTE</a>
                    </li>

                    <li><a href="Collections.aspx">COLLECTIONS</a>
                    </li>

                    <li><a href="Researchers.aspx">RESEARCHERS</a>
                    </li>
                    <li><a href="Team.aspx">TEAM</a></li>
                    <li><a href="TechSpecs.aspx">TECH SPECS</a></li>
                    <li><a href="Contact.aspx">CONTACT</a>
                    <li><a href="Search.aspx">SEARCH</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!--End Navigation -->



    <!--words Section-->
    <section class="for-full-back color-white" id="about">
        <div class="container">

            <div class="row text-center">
                <div class="col-md-8 col-md-offset-2">
                    <h1>TEAM</h1>
                   
                   
                </div>

            </div>

            <div class="row text-center">
                <div class="col-md-12" style="font-size:20px;">
                    
                    <p>
                        The China Institute of Orientalism is part of an international partnership among several institutions. Our team consists of collaborators from around the world.
                    </p>   
                    <p>
                        Mr. Changong Xu, Executive Director of the Institute.
                    </p>  
                    <p> 
                        Dr. Richard Davenport, Director of the Institute and President of Minnesota State University, Mankato.
                    </p>
                    <p>   
                        Dr. Yang Chang, Chief Curator for the Institute and Professor of Art History at the University of Maryland.
                    </p>
                    <p>   
                        Kent Clark, Chief Financial Officer for the Institute and Vice President for University Advancement at Minnesota State University, Mankato.
                    </p>
                    <p>    
                        Ed Clark, Chief Technical Officer of the Institute and Vice President and Chief Information Officer at Minnesota State University, Mankato.
                    </p>
                </div>

            </div>
        </div>
         <div>
            <img src="assets/img/china-institute-of-orientalism-logo-version4.png" style="margin-left:44%; max-height:200px; padding-top:20px; width:auto;" />
        </div>


    </section>

    
    <!--./parallax one-->
    <!--End words Section-->

    <!--footer Section -->
    <div class="for-full-back " id="footer">
        2014 www.yourdomain.com | All Right Reserved
         
    </div>
    <!--End footer Section -->
    <!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->
    <!-- CORE JQUERY  -->
    <script src="assets/plugins/jquery-1.10.2.js"></script>
    <!-- BOOTSTRAP CORE SCRIPT   -->
    <script src="assets/plugins/bootstrap.js"></script>
    <!-- VEGAS SLIDESHOW SCRIPTS -->
    <script src="assets/plugins/vegas/jquery.vegas.min.js"></script>
    <script src="assets/plugins/jquery.parallax-1.1.3.js"></script>
    <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>

    </form>
</body>
</html>
