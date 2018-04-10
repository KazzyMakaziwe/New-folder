<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidateSponsor.aspx.cs" Inherits="Instance1.ValidateSponsor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Registration</title>
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
          <a class="navbar-brand" href="index.html">
            <h1><img class="img-responsive" src="images/logo3.png" width="30%" height="20%" alt="logo" /></h1>
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
              <li class="scroll"><a href="Options.aspx">Sign Up</a></li>		
          </ul>
        </div> 	
      </div>
    </div><!--/#main-nav-->
  </header><!--/#home-->
 
   <div class="contain">
  <form action="action_page.php">
      <h3 align="center"><u>Welcome to your Profile</u></h3>
    <div class="row">
      <div class="col-25">
        <label for="Nationality">Please enter your Nationality</label>
      </div>
      <div class="col-75">
        <input type="text" id="Nationality" name="Nationality" placeholder="Nationality...">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="Identity Number">Identity Number(ID Number)</label>
      </div>
      <div class="col-75">
        <input type="text" id="ID" name="ID" placeholder="ID Number..">
      </div>
    </div>

   <div class="row">
      <div class="col-25">
        <label for="Date of birth">Please enter your Date of Birth</label>
      </div>
       <div class="col-75">
        <input type="date" id="DOB" name="DOB" placeholder="Date of Birth..">
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="Gender">Gender</label>
      </div>
       <div class="col-75">
        <select type="text" id="IDNo" name="ID" placeholder="ID Number..">
            <option value="" >Please Choose Gender</option>
            <option value="Female">Female</option>
            <option value="Male">Male</option>
            </select>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="Race">Race</label>
      </div>
      <div class="col-75">
        <select id="Race" name="Race">
          <option value="">Choose your Race</option>
          <option value="Black">Black</option>
          <option value="White">White</option>
          <option value="Indian">Indian</option>
          <option value="Coloured">Coloured</option>
          <option value="other">Other</option>
        </select>
          <input type="text" id="Specify" name="Specify" placeholder="if other Please specify...">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="University">Which Institution are you studying at</label>
      </div>
        <div class="col-75">
           <input type="text" id="University" name="University" placeholder="Which Institution are you studying...">
        </div>
      </div>
     
      <div class="row">
      <div class="col-25">
        <label for="Qualification">Which qualification are you studying towards</label>
      </div>
       <div class="col-75">
        <input type="text" id="Qualification" name="Qualification" placeholder="Qualification...">
      </div>
    </div>

      <div class="row">
      <div class="col-25">
        <label for="level">which level of study are you currently in: </label>
      </div>
       <div class="col-75">
        <select type="text" id="level" name="level" placeholder="Which level of study...">
            <option value="">Which level of study</option>
            <option value="first">1st Year</option>
            <option value="Second">2nd Year</option>
            <option value="Third">3rd Year</option>
            <option value="Fourth">4th Year</option>
            <option value="honours">Honours Degree</option>
            <option value="MAsters"> Masters Degree</option>
            </select>
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
      <input type="submit" value="Submit">
    </div>
       </form>
    </div>

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
