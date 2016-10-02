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

<form class="form-horizontal">
 <div class="row centered-form">
        <div class="col-xs-8 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title" style="text-align:center;">Registration Form</h3>
			 			</div>
			 			<div class="panel-body">
			    		<form role="form">

Text input
<div class="form-group">
  <label class="col-md-4 control-label" for="fn">First name</label>  
  <div class="col-md-6">
  <input id="fn" name="fn" type="text" placeholder="first name" class="form-control input-md" required="">
    
  </div>
</div>

Text input
<div class="form-group">
  <label class="col-md-4 control-label" for="ln">Last name</label>  
  <div class="col-md-6">
  <input id="ln" name="ln" type="text" placeholder="last name" class="form-control input-md" required="">
    
  </div>
</div>


Text input
<div class="form-group">
  <label class="col-md-4 control-label" for="email">Email</label>  
  <div class="col-md-6">
  <input id="email" name="email" type="text" placeholder="email address" class="form-control input-md" required="">
    
  </div>
</div>

Text input
<div class="form-group">
  <label class="col-md-4 control-label" for="password">Password</label>  
  <div class="col-md-6">
  <input id="password" name="password" type="text" placeholder="Password" class="form-control input-md" required="">
    
  </div>
</div>

Text input
<div class="form-group">
  <label class="col-md-4 control-label" for="password_confirmation">Confirm Password</label>  
  <div class="col-md-6">
  <input id="password_confirmation" name="password_confirmation" type="text" placeholder="Confirm Password" class="form-control input-md" required="">
    
  </div>
</div>

Text input
<div class="form-group">
  <label class="col-md-4 control-label" for="phone">Phone Number</label>  
  <div class="col-md-6">
  <input id="phone" name="phone" type="text" placeholder="Phone Number" class="form-control input-md" required="">
    
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="city">City</label>  
  <div class="col-md-6">
  <input id="phone" name="phone" type="text" placeholder="City" class="form-control input-md" required="">
    
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="country">Country</label>  
  <div class="col-md-6">
  <input id="phone" name="phone" type="text" placeholder="Country" class="form-control input-md" required="">
    
  </div>
</div>

<div class="form-group">
<label class="col-md-4 control-label" for="Identification">Gender</label>
<div class="col-md-6">
  <input type="radio" name="gender" value="male"> Male<br>
  <input type="radio" name="gender" value="female"> Female<br>
</div>
</div>
</div>

<div class="form-group">
<div class="col-xs-8 col-sm-6 col-md-4 col-sm-offset-2 col-md-offset-4">
<input type="submit" value="Register" class="btn btn-info btn-block">
</div>
</div>
</form>
</div>

</div>
</div>
</form>
<br>
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