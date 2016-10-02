<!-- 
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>BIBLIO | Online Book Store</title>

Master CSS
<link href="css/master.css" rel="stylesheet">
<link href="css/theme.css" rel="stylesheet">
<style>
	.fullimg {
		width:100%!important;
		}
		.slideanim{
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 1s;
      -webkit-animation-duration: 1s;
      visibility: visible;
  }}
  @keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    }
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
   }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
        width: 100%;
        margin-bottom: 35px;
    }
  }
</style>

jQuery
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/jquery-migrate-1.2.1.min.js"></script>
<script src="js/jquery-ui.min.js"></script>

Bootstrap Core JavaScript
<script src="js/bootstrap.min.js"></script>
<script src="js/modernizr.js"></script>


</head>

<body class="animated-all" style="background-color:#E9FBDD;">

<div class="header shop-header">
  <div class="container">
    
  </div>
  <section class="shop-section ">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-md-12 col-xs-12 mobile-center">
          <div class="blog-logo text-left logoText">
          
          <img src="img/logo.png" class="martop">
          <a href="HOME.html">BIBLIO</a>
		  <small>Explore the world of books</small> 
          </div>
        </div>
        <div class="col-md-6  col-xs-12 mobile-center margiTop25">
          <div class="input-group top-search">
            <div class="input-group-btn search-panel ">
              <button type="button" class="btn btn-pink dropdown-toggle" data-toggle="dropdown"> <span id="search_concept">Filter by</span> <span class="caret"></span> </button>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#contains">Entertainment</a></li>
                <li><a href="#its_equal">Arts & Photography</a></li>
                <li><a href="#greather_than">Greather than </a></li>
                <li><a href="#less_than">Biography </a></li>                
                <li><a href="#all">Any Book</a></li>
              </ul>
            </div>
            <input type="hidden" name="search_param" value="all" id="search_param">
            <input type="text" class="form-control" name="x" placeholder="Search term...">
            <span class="input-group-btn">
            <button class="btn btn-default" type="button">
            <span class="glyphicon glyphicon-search"></span></button>
            </span> </div>
        </div>
        
      </div>
    </div>
  </section>
  
  <div class="navbar yamm navbar-default ">
  <div class="container-fluid">  
      <div class="navbar yamm">
        <div class="container">
          <nav id="navbar-collapse-1" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
              <li class="active" ><a href="HOME.html"><i class="fa fa-home"></i> HOME</a></li>
              <li><a href="SIGN IN.html"><i class="fa fa-lock"></i> SIGN IN</a></li>
              <li><a href="REGISTER.html"><i class="fa fa-edit"></i> REGISTER</a></li>
              <li><a href="ABOUT US.html"><i class="fa fa-user"></i> ABOUT US</a></li>
              <li ><a href="CONTACT US.html"><i class="fa fa-globe"></i> CONTACT US</a></li>             
              
            </ul>
          </nav>
        </div>
      </div>
    </div>
  </div>
</div>
<br><br><br><br>
<div id="contact" class="container-fluid bg-grey">
  <h2 class="text-center">CONTACT</h2>
  <div class="row">
    <div class="col-sm-5">
      <p>Contact us and we'll get back to you within 24 hours.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> AP,INDIA</p>
      <p><span class="glyphicon glyphicon-phone"></span> +91 9999666650 </p>
      <p><span class="glyphicon glyphicon-envelope"></span> bibliostores@yahoo.co.in</p>
    </div>
    <div class="col-sm-7 slideanim">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>
<br><br><br>
<footer class="footer footer-shop">
  <div class="container">
    <div class="row">
      <div class="col-lg-9 col-md-9 col-sm-6 col-xs-12">
        <p>All Copyrights Reserved.</p>
        
      </div>
      
      
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
        
        <div>         
          
            <ul class="social-links">
              <li><a target="_blank" href="https://www.facebook.com/"><i class="icomoon-facebook"></i></a></li>
              <li class=""><a target="_blank" href="https://twitter.com/"><i class="icomoon-twitter"></i></a></li>
              <li><a target="_blank" href="https://www.google.com/"><i class="icomoon-googleplus"></i></a></li>
              <li><a target="_blank" href="https://www.pinterest.com/"><i class="icomoon-pinterest"></i></a></li>
            </ul>
         
        </div>
      </div>
    </div>
  </div>
</footer>
<script type="text/javascript" src="js/blazy.min.js"></script> 

Waypoint 
<script src="js/waypoints.min.js"></script> 
Element form Styled 
<script src="plugins/selectbox/jquery.selectbox-0.2.js"></script> 

Scripts 
<script type="text/javascript" src="js/scripts.js"></script>

</body>

</html>

 -->