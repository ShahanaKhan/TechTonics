<!DOCTYPE html>
<%@ page import="com.atmecs.pojo.User" %>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ATMECS TECH TONICS</title>
    <meta name="description" content="Free Bootstrap Theme by BootstrapMade.com">
    <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template">
    
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:400,300|Raleway:300,400,900,700italic,700,300,600">
    <link rel="stylesheet" type="text/css" href="css/jquery.bxslider.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/animate.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <!-- =======================================================
        Theme Name: Baker
        Theme URL: https://bootstrapmade.com/baker-free-onepage-bootstrap-theme/
        Author: BootstrapMade.com
        Author URL: https://bootstrapmade.com
    ======================================================= -->
  </head>
  <body>

    <div class="loader"></div>
    <div id="myDiv">
    <!--HEADER-->
    <div class="header">
      <div class="bg-color">
        <header id="main-header">
        <nav class="navbar navbar-default navbar-fixed-top">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <!-- <a class="navbar-brand" href="#">ATM<span class="logo-dec">ECS</span></a> -->
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
              <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="#">Home</a></li>
                <%
                	User user=(User)session.getAttribute("user");  
                	if(user==null)
                	{
                %>		
                <li class=""><a href="signup.jsp">Sign Up</a></li>
                <li class=""><a href="signin.jsp">Sign In</a></li>
                 <%
                	}
                	else
                	{
                %>
                <li class=""><a href="#">${user.getEmployeeName()}</a></li>
                <li class=""><a href="SignOutt">Sign Out</a></li>
                <%
                	}
                 %>
                <!-- <li class=""><a href="#portfolio">Portfolio</a></li>
                <li class=""><a href="#testimonial">Testimonial</a></li>
                <li class=""><a href="#blog">Blog</a></li>
                <li class=""><a href="#contact">Contact Us</a></li> -->
              </ul>
            </div>
          </div>
        </nav>
        </header>
        <div class="wrapper">
        <div class="container">
          <div class="row">
            <div class="banner-info text-center wow fadeIn delay-05s">
              <h1 class="bnr-title"></h1>
              <h2 class="bnr-sub-title">ATM<span class="logo-dec">ECS TechToniocs</span></h2>
              <p class="bnr-para"></p>
              <div class="overlay-detail">
                <a href="#feature"><i class="fa fa-angle-down"></i></a>
              </div>
            </div>
          </div>
        </div>
        </div>
      </div>
    </div>
    <!--/ HEADER-->
    <!---->
    
    <footer id="footer">
      <div class="container">
        <div class="row">
				<div class="col-lg-6">
					<h2>Connect to Technology</h2>
				</div>
				<div class="col-lg-6">
					<ul class="list-inline banner-social-buttons">
						<li><a href="https://twitter.com/search?q=%23login&lang=en"
							class="btn btn-default btn-lg"><i class="fa fa-twitter fa-fw"></i>
								<span class="network-name">Twitter</span></a></li>
						<li><a
							href="https://github.com"
							class="btn btn-default btn-lg"><i class="fa fa-github fa-fw"></i>
								<span class="network-name">Github</span></a></li>
						<li><a href="https://www.linkedin.com/" class="btn btn-default btn-lg"><i
							class="fa fa-linkedin fa-fw"></i> 
								<span class="network-name">Linkedin</span></a>
						</li>
					</ul>
				</div>
			</div>
      </div>
    </footer>
    <!---->
  </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/wow.js"></script>
    <script src="js/jquery.bxslider.min.js"></script>
    <script src="js/custom.js"></script>
    <script src="contactform/contactform.js"></script>
    
  </body>
</html>