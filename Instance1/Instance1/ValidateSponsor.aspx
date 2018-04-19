<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidateSponsor.aspx.cs" Inherits="Instance1.ValidateSponsor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sponsor Regustration</title>
    <link rel="stylesheet" href="css/main3.css"/>
     <link href="css/bootstrap.min.css" rel="stylesheet" />
  <link href="css/animate.min.css" rel="stylesheet" /> 
  <link href="css/font-awesome.min.css" rel="stylesheet" />
  <link href="css/lightbox.css" rel="stylesheet" />
  <link href="css/main.css" rel="stylesheet" />
  <link id="csspreset" href="css/presets/preset1.css" rel="stylesheet" />
  <link href="css/responsive.css" rel="stylesheet" />
  <link href="css/main3.css" rel="stylesheet" />
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css' />
  <link rel="shortcut icon" href="images/favicon.ico" />
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
          <a class="navbar-brand" href="Login.aspx">
            <!--<h1><img class="img-responsive" src="images/logo3.png" width="30%" height="20%" alt="logo" /></h1>-->
          </a>                    
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav navbar-right">                 
            <li class="scroll active"><a href="StartUp.aspx">Home</a></li>
            
			 
             <li class="scroll"><a href="Login.aspx">Sign in</a></li>		
              <li class="scroll"><a href="Options.aspx">Sign Up</a></li>		
          </ul>
        </div> 	
      </div>
    </div><!--/#main-nav-->
  </header><!--/#home-->
 
   <div class="contain">
  <form action="action_page.php">
      <h1 align="center"><u>Please fill in this application form</u></h1>
    <div class="row">
      <div class="col-25">
        <label for="fname">Company name</label>
      </div>
      <div class="col-75">
        <input type="text" id="fname" name="Company name" placeholder="Company name..">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Company registration Number</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="RegistrationNo" placeholder="Company registration number..">
      </div>
    </div>

   <div class="row">
      <div class="col-25">
        <label for="Requirements">Requirements in less than 200 words</label>
      </div>
      <div class="col-75">
        <textarea id="Requirements" name="Requirements" placeholder="Write Your company requirements.." style="height:200px"></textarea>
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="Background">Company Background in less 200 words</label>
      </div>
      <div class="col-75">
        <textarea id="Background" name="Background" placeholder="Write Your company Background.." style="height:200px"></textarea>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="Studenttypes">what kind of students you are interested in:</label>
      </div>
      <div class="col-75">
        <select id="Studenttypes" name="Studenttypes">
          <option value="FullTime">Full Time</option>
          <option value="Part Time">Part Time</option>
          <option value="NotApplicable">All of the Above</option>
        </select>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="strategy">What is the company's strategic plan and how will offering sponsorship help it?</label>
      </div>
      <div class="col-75">
        <textarea id="strategy" name="strategy" placeholder="Write something.." style="height:200px"></textarea>
      </div>
    </div>
    <div class="row">
      <input type="submit" value="Submit">
    </div>
  </form>
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
   
   <!-- </form>-->
</body>
</html>
