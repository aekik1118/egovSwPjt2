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
    
    <section class="ftco-section">
    	<div class="container">
    		<div class="row justify-content-center mb-5 pb-5">
    			<div class="col-md-7 text-center heading-section ftco-animate">
            <span class="subheading">태그 생성 결과</span>
            <h2 class="mb-4">${labelKrList}</h2>
          </div>
    		</div>
    		<div class="row">
        
          <div class="col-md-12 align-items-center ftco-animate">
            
            <div class="tab-content ftco-animate" id="v-pills-tabContent">

             <img src="${image_url}" width="500" height="300"><br>


              <div class="tab-pane fade" id="v-pills-performance" role="tabpanel" aria-labelledby="v-pills-performance-tab">
                <div class="d-md-flex">
	              	<div class="one-forth order-last align-self-center">
	              		<img src="images/dashboard_full_2.jpg" class="img-fluid border" alt="">
	              	</div>
	              	
	              </div>
              </div>

            
            </div>
          </div>
        </div>
    	</div>
    </section>
    
    
    <section class="ftco-section ftco-counter img" id="section-counter" style="background-image: url(images/bg_1.jpg);">
    	<div class="container">
    		<div class="row justify-content-center mb-5 pb-5">
          <div class="col-md-7 text-center heading-section heading-section-white ftco-animate">
            <h2 class="mb-4">Some fun facts</h2>
            <span class="subheading">Top 4 multiTag Ranking</span>
          </div>
        </div>
    		<div class="row justify-content-center">
    			<div class="col-md-10">
		    		<div class="row">
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		                <strong class="number" data-number='${labelRank.get(0).get("count")}'>0</strong>
		                <span>${labelRank.get(0).get("labelKr")}</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		                <strong class="number" data-number='${labelRank.get(1).get("count")}'>0</strong>
		                <span>${labelRank.get(1).get("labelKr")}</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		                <strong class="number" data-number='${labelRank.get(2).get("count")}'>0</strong>
		                <span>${labelRank.get(2).get("labelKr")}</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		                <strong class="number" data-number='${labelRank.get(3).get("count")}'>0</strong>
		                <span>${labelRank.get(3).get("labelKr")}</span>
		              </div>
		            </div>
		          </div>
		        </div>
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