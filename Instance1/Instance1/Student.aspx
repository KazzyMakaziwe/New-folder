﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="Instance1.Student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>VAlidator</title>

  <link href="css/bootstrap.min.css" rel="stylesheet" />
  <link href="css/animate.min.css" rel="stylesheet" /> 
  <link href="css/font-awesome.min.css" rel="stylesheet" />
  <link href="css/lightbox.css" rel="stylesheet" />
  <link href="css/main.css" rel="stylesheet" />
  <link id="csspreset" href="css/presets/preset1.css" rel="stylesheet" />
  <link href="css/responsive.css" rel="stylesheet" />
  <link href="css/btn.css" rel="stylesheet" />
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css' />
  <link rel="shortcut icon" href="images/favicon.ico" />
    
    

    <script type="text/javascript" src="jquery-1.3.2.min.js"></script>

     <style type="text/css">
	div{
		padding:8px;
	}
</style>

</head>
<body>

     <header id="home">
    <div class="main-nav">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.html">
            <h1><img class="img-responsive" src="images/Picture1.png" width="30%" height="20%" alt="logo" /></h1>
          </a>                    
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav navbar-right">                 
            <li class="scroll active"><a href="Dynamic.aspx#home">Home</a></li>
            
			<li class="scroll"><a href="Dynamic.aspx#services">Service</a></li> 
			<!--<li class="scroll"><a href="index.html#Support">Support</a></li> 
			<!--<li class="scroll"><a href="index.html#Bursaries">Bursaries</a></li> 
			<!--<li class="scroll"><a href="index.html#portfolio">Application</a></li> 
			<!--<li class="scroll"><a href="#services">Partners</a></li> -->
            <li class="scroll"><a href="Dynamic.aspx#about-us">About Us</a></li>                     
            <!--<li class="scroll"><a href="#portfolio">Gallery</a></li>-->
            <li class="scroll"><a href="Dynamic.aspx#team">Team</a></li>
            <li class="scroll"><a href="Dynamic.aspx#blog">Blog</a></li>
            <li class="scroll"><a href="Dynamic.aspx#contact">Contact Us</a></li>  
             <li class="scroll"><a href="Login.aspx">Sign in</a></li>		
              <li class="scroll"><a href="Validator.aspx">Sign Up</a></li>		
          </ul>
        </div> 	
      </div>
    </div><!--/#main-nav-->
  </header><!--/#home-->
    <form id="frmRegistration" runat="server">
 <div class="limiter" align="center">
  
<div class="container-login100" style="background-color:#B1A5A5;">
<h1><u>Please Enter your marks to calculate your average</u></h1>



<div id='TextBoxesGroup'>
	<div id="TextBoxDiv1">
		<label>Subject #1 : </label><input type='textbox' id='textbox1' >
        <label>Mark #1 : </label><input type='textbox' id='textbox2' >
	</div>
</div>
<input type='button' value='Add Button' id='addButton' />
<input type='button' value='Remove Button' id='removeButton' />
 <asp:Button ID="Calculate" runat="server" Text="Calculate Average" OnClick="Calculate_Click" />
<!--<input type='button' value='Calculate Average' id='Calculation' />-->
            </div>
     </div>
        </form>
       <footer id="footer">
    <div class="footer-top wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
      <div class="container text-center">
        <!--<div class="footer-logo">
          <a href="index.html"><img class="img-responsive" src="images/logo.png" alt=""></a>
        </div>-->
        <div class="social-icons">
          <ul>
            <li><a class="envelope" href="#"><i class="fa fa-envelope"></i></a></li>
            <li><a class="twitter" href="#"><i class="fa fa-twitter"></i></a></li> 
            <li><a class="dribbble" href="#"><i class="fa fa-dribbble"></i></a></li>
            <li><a class="facebook" href="#"><i class="fa fa-facebook"></i></a></li>
            <li><a class="linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
            <li><a class="tumblr" href="#"><i class="fa fa-tumblr-square"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-bottom">
      <div class="container">
        <div class="row">
          <div class="col-sm-6">
            <p>&copy; 2016 Oxygen Theme.</p>
          </div>
          <div class="col-sm-6">
            <p class="pull-right">Crafted by <a href="http://designscrazed.org/">Allie</a></p>
          </div>
        </div>
      </div>
    </div>
  </footer>

   <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>
  <script type="text/javascript" src="js/jquery.inview.min.js"></script>
  <script type="text/javascript" src="js/wow.min.js"></script>
  <script type="text/javascript" src="js/mousescroll.js"></script>
  <script type="text/javascript" src="js/smoothscroll.js"></script>
  <script type="text/javascript" src="js/jquery.countTo.js"></script>
  <script type="text/javascript" src="js/lightbox.min.js"></script>
  <script type="text/javascript" src="js/main.js"></script>

    <!--==============================================================================--->

	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
	<script src="vendor/animsition/js/animsition.min.js"></script>
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="vendor/select2/select2.min.js"></script>
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
	<script src="vendor/countdowntime/countdowntime.js"></script>
	<script src="js/main2.js"></script>
    <script type="text/javascript" src="js/Dynamictextboxes.js"></script>
   
   <!-- </form>-->

</body>
</html>