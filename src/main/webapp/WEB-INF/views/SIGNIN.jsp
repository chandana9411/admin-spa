<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>BIBLIO | Online Book Store</title>

<!-- Master CSS -->
<link href="css/master.css" rel="stylesheet">
<link href="css/theme.css" rel="stylesheet">
<style>
	.fullimg {
		width:100%!important;
		}
		.loginmodal-container {
  padding: 30px;
  max-width: 550px;
  width: 100% !important;
  background-color: #F7F7F7;
  margin: 0 auto;
  border-radius: 2px;
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  overflow: hidden;
  font-family: roboto;
}
 
.loginmodal-container h1 {
  text-align: center;
  font-size: 1.8em;
  font-family: roboto;
}
 
.loginmodal-container input[type=submit] {
  width: 100%;
  display: block;
  margin-bottom: 10px;
  position: relative;
}
 
.loginmodal-container input[type=text], input[type=password] {
  height: 44px;
  font-size: 16px;
  width: 100%;
  margin-bottom: 10px;
  -webkit-appearance: none;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  /* border-radius: 2px; */
  padding: 0 8px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
}
</style>

<!-- jQuery-->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/jquery-migrate-1.2.1.min.js"></script>
<script src="js/jquery-ui.min.js"></script>

<!-- Bootstrap Core JavaScript -->
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


<div>
    	  

          <div class="modal-dialog">
				<div class="loginmodal-container">
					<h1>Login to Your Account</h1><br>
				 <form class="form-horizontal">
  <div class="form-group">
    <label for="inputEmail3" class="col-sm-2 control-label">User ID</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="email3" placeholder="Email">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
    </div>
  </div>
  <div class="form-group">
    	<input type="checkbox" class="checkbox-inline">Remember Me
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <a href="product.html" class="btn btn-primary">Submit</a>
    </div>
  </div>
</form>
				  <div class="login-help text-center">
					<a href="#">Register</a> - <a href="#">Forgot Password</a>
				  </div>
				</div>
			</div>
		  </div>



<!-- PRODUCT SECTION -->
<br><br>
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

<!-- MAIN SCRIPTS--> 
<!--Blazy image--> 
<script type="text/javascript" src="js/blazy.min.js"></script> 

<!--Waypoint--> 
<script src="js/waypoints.min.js"></script> 
<!--Element form Styled--> 
<script src="plugins/selectbox/jquery.selectbox-0.2.js"></script> 

<!--Scripts--> 
<script type="text/javascript" src="js/scripts.js"></script>

</body>

</html>
     --%>