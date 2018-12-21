<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Raptor - Free Bootstrap 4 Template by Colorlib</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/ionicons.min.css">

    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">

    
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
    
  <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
    <div class="container">
      <a class="navbar-brand" href="index.html">Raptor.</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="oi oi-menu"></span> Menu
      </button>

      <div class="collapse navbar-collapse" id="ftco-nav">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active"><a href="index.do" class="nav-link">Home</a></li>
<!--           <li class="nav-item"><a href="about.html" class="nav-link">About</a></li> -->
<!--           <li class="nav-item"><a href="domain.html" class="nav-link">Domain</a></li> -->
<!--           <li class="nav-item"><a class="nav-link" href="hosting.html">Hosting</a></li> -->
<!--           <li class="nav-item"><a href="blog.html" class="nav-link">Blog</a></li> -->
<!--           <li class="nav-item"><a href="contact.html" class="nav-link">Contact</a></li> -->
<!--           <li class="nav-item cta"><a href="contact.html" class="nav-link"><span>Get started</span></a></li> -->
        </ul>
      </div>
    </div>
  </nav>
    <!-- END nav -->
    
    <div class="hero-wrap">
      <div class="overlay"></div>
      <div class="circle-bg"></div>
      <div class="circle-bg-2"></div>
      <div class="container-fluid">
        <div class="slider-text d-md-flex align-items-center" data-scrollax-parent="true">

          <div class="one-forth pr-md-4 ftco-animate align-self-md-center" data-scrollax=" properties: { translateY: '70%' }">
          	<h1 class="mb-4" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Insert Image URL. <br> Make <br> multiTag</h1>
            <p class="mb-md-5 mb-sm-3" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">이미지 주소 정보를 입력하시면 <br> 이미지의 멀티 태그를 생성합니다.</p>
            <p data-scrollax="properties: { translateY: '30%', opacity: 1.6 }"><a href="#" class="btn btn-primary px-4 py-3">Get started</a></p>
          </div>
          <div class="one-half align-self-md-end align-self-sm-center">
          	<div class="slider-carousel owl-carousel">
          		<div class="item">
			          <img src="dashboard_full_1.png" class="img-fluid img"alt="">
		          </div>
		          <div class="item">
			          <img src="multitag_demo1.png" class="img-fluid img"alt="">
		          </div>
		          <div class="item">
			          <img src="multitag_demo1.png" class="img-fluid img"alt="">
		          </div>
	          </div>
          </div>
        </div>
      </div>
    </div>
    
    <section class="ftco-section bg-light">
    	<div class="container">
    		<div class="row justify-content-center mb-5 mt-5">
          <div class="col-md-7 text-center heading-section ftco-animate">
            <span class="subheading">Get MultiTag</span>
            <h2 class="mb-4">Get MultiTag</h2>
            <p>Insert Image URL</p>
          </div>
        </div>
    		<div class="row justify-content-center">
    			<div class="col-md-8 ftco-animate">
    				<form class="domain-form"  method="post" action="index_proc.do">
              <div class="form-group d-md-flex">
                <input type="text" class="form-control px-4" name="image_url" placeholder="Enter your domain name...">
                <input type="submit" class="search-domain btn btn-primary px-5" value="Make MultiTag">
              </div>
            </form>
    			</div>
    		</div>
    	</div>
    </section>
 

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/jquery.timepicker.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
    
  </body>
</html>