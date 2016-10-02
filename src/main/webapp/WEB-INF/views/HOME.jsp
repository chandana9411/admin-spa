<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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

<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
    <img src="img/books-wallpaper.jpg"></div>

    <div class="item">
    <img src="img/books-wallpaper2.jpg">
    </div>
    
    <div class="item">
    <img src="img/open-book-on-grass.jpg">
    </div>
       
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>



<!-- PRODUCT SECTION -->

<section class="x-section">
  <main class="section layout-col-2" id="main">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 col-sm-12 col-md-3 sidebar-resize">
        <aside class="sidebar">
          <div class="widget widget-category">
            <h3 class="widget-title"><span>categories</span></h3>
            <ul class="category-list unstyled clearfix catScroll">
              <li><a href="product.html">Technology</a></li>
              <li><a href="product.html">Fantacy</a></li>
              <li><a href="product.html">Photography</a></li>
              <li><a href="product.html">Arts</a></li>
              <li><a href="product.html">Children</a></li>
              <li><a href="product.html">History & Politics</a></li>
              <li><a href="product.html">Food & Cooking</a></li>
              <li><a href="product.html">Music & Movies</a></li>
            </ul>
          </div>
          <!-- // TAGS WIDGET --> 
          
        </aside>
      </div>
      <div class="col-md-9 col-sm-12 col-xs-12">
        <section class="main-content" role="main">
          <div class="row">
          <div class="col-md-12 col-lg-12">
          <div class="catalog-grid">
            <ul class=" product-grid">
              <li class="animated col-lg-3" data-animation="bounceInUp" >
                <div class="product-container proBox">
                
                <div class="product-image"> <span class="label-sale">new</span>                
                <a href="product.html"><img class="" src="img/" alt="img"/></a>

                </div>
                
                  <div class="product-bottom">
                    				
                    <div class="bgcolor">BEST SELLING BOOKS
					</div>
                    
                    
                    
                    
                  </div>
                </div>
              </li>              
              <li class="animated col-lg-3"   data-animation="bounceInUp" >
                <div class="product-container proBox">
                
                <div class="product-image"> <span class="label-sale">new</span>                
                <a href="product.html"><img src="img/"></a>

                </div>
                
                  <div class="product-bottom">
                    				
                    <div class="bgcolor">MYSTERIOUS WORLD</div>
                    
                    
                    
                    
                  </div>
                </div>
              </li>
              <li class="animated col-lg-3"   data-animation="bounceInUp" >
                <div class="product-container proBox">
                
                <div class="product-image"> <span class="label-sale">new</span>                
                
                <a href="product.html"><img  src="img/Raising-Girls.jpg" alt="img"/></a>
                </div>
                
                  <div class="product-bottom">
                    				
                    <div class="bgcolor">RAISING GIRLS</div>
                    
                    
                    
                    
                  </div>
                </div>
              </li>
              <li class="animated col-lg-3"   data-animation="bounceInUp" >
                <div class="product-container proBox">
                
                <div class="product-image"> <span class="label-sale">new</span>                
                <a href="product.html"><img class="" src="img/Wisdom-Teachings.jpg" alt="img"/></a>
                
                </div>
                
                  <div class="product-bottom">
                    				
                    <div class="bgcolor">WISDOM TEACHINGS</div>
                    
                    
                    
                    
                  </div>
                </div>
              </li>
              <li class="animated col-lg-3" data-animation="bounceInUp" >
                <div class="product-container proBox">
                
                <div class="product-image"> <span class="label-sale">new</span>                
                <a href="product.html"><img class="" src="img/Last-Man.jpg" alt="img"/></a>

                </div>
                
                  <div class="product-bottom">
                    				
                    <div class="bgcolor">FLYING THE LAST MAN</div>
                    
                    
                    
                    
                  </div>
                </div>
              </li>              
              <li class="animated col-lg-3"   data-animation="bounceInUp" >
                <div class="product-container proBox">
                
                <div class="product-image"> <span class="label-sale">new</span>                
                <a href="product.html"><img src="img/One-Plus-On-Equals-Three.jpg"></a>

                </div>
                
                  <div class="product-bottom">
                    				
                    <div class="bgcolor">ONE PLUS EQUALS</div>
                    
                    
                    
                    
                  </div>
                </div>
              </li>
              <li class="animated col-lg-3"   data-animation="bounceInUp" >
                <div class="product-container proBox">
                
                <div class="product-image"> <span class="label-sale">new</span>                
                
                <a href="product.html"><img  src="img/f3.jpg" alt="img"/></a>
                </div>
                
                  <div class="product-bottom">
                    				
                    <div class="bgcolor">FANTACY</div>
                    
                    
                    
                    
                  </div>
                </div>
              </li>
              <li class="animated col-lg-3"   data-animation="bounceInUp" >
                <div class="product-container proBox">
                
                <div class="product-image"> <span class="label-sale">new</span>                
                <a href="product.html"><img class="" src="img/OMP.png" alt="img"/></a>
                
                </div>
                
                  <div class="product-bottom">
                    				
                    <div class="bgcolor">NEW ARRIVAL</div>
                    
                    
                    
                    
                  </div>
                </div>
              </li>
              
              
            </ul>
          </div>
          </div>
          </div>
        </section>
      </div>
    </div>
  </div>
</main>
</section>


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