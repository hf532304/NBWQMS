

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<% request.setAttribute("path", request.getContextPath());%>

<!doctype html>
<html>
<head>
<title>NB-IOT水质监测预警系统</title>

<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Custom Theme files -->
<link href="${path}/moban1490/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="${path}/moban1490/css/style.css" type="text/css" rel="stylesheet" media="all"> 
<!-- js -->
<script src="${path}/moban1490/js/jquery-2.2.3.min.js"></script> 
<!-- //js -->	
<!-- web-fonts -->
<link href='http://fonts.useso.com/css?family=Niconne' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
<!-- //web-fonts -->  
<!-- font-awesome icons -->
<link href="${path}/moban1490/css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons --> 
<!-- start-smooth-scrolling -->
<script type="text/javascript" src="${path}/moban1490/js/move-top.js"></script>
<script type="text/javascript" src="${path}/moban1490/js/easing.js"></script>	
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
		
		$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
</script>
<!-- //end-smooth-scrolling -->	


</head>
<body>
	<%@ include file="inc/head.jsp"%>
	
	<!-- top-nav 
	<div class="top-nav">
		<nav class="navbar navbar-default">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						Menu
					</button>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling 
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-center cl-effect-15">
						<li><a href="index.html" class="active">Home</a></li>
						<li><a href="about.html" data-hover="About"> About</a></li>					
						<li><a href="news.html" data-hover="News">News</a></li>
						<li><a href="portfolio.html" data-hover="Portfolio">Portfolio</a></li>
						<li><a href="codes.html"  data-hover="Codes">Codes</a></li>			
						<li><a href="contact.html" data-hover="Contact">Contact</a></li>
					</ul>	
					<div class="clearfix"> </div>
				</div>
			</div>	
		</nav>		
	</div>	
	 top-nav -->
	<!-- banner -->
	<div class="banner">
	<!--  <div class="map">
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d343829.1271629402!2d-122.61489066225299!3d47.681214398164556!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54906aba3648f20b%3A0xc5c4dedaafcead17!2sSeattle%2C+WA+98104!5e0!3m2!1sen!2sin!4v1461914461629"></iframe>
	</div>-->
		 <div class="banner-info">
			<div class="container">	 
				<div class="banner-text">
					<h1><a href="index.html"> NB-IOT水质监测预警系统</a></h1>
					
					
				</div>
			</div>			
		</div> 		
	</div>			
	<!-- //banner -->
	<!-- welcome -->
	<div class="welcome"> 
		<div class="container">	 
			<h3 class="agileits-title">NEWS</h3>
			<div class="welcome-row">
				
				<div class="col-md-3 welcome-grids welcome-grids2">
					<img src="images/img1.jpg" class="img-responsive" alt=""/>
					<h6>Duis euismod massa ut sem fringilla </h6>
					<p>consectetur adipiscing elit. Integer gravida mauris non mi gravida, at sollicitudin odio efficitur </p>
				</div>
				<div class="col-md-3 welcome-grids welcome-grids2">
					<img src="images/img2.jpg" class="img-responsive" alt=""/>
					<h6>Duis euismod massa ut sem fringilla </h6>
					<p>consectetur adipiscing elit. Integer gravida mauris non mi gravida, at sollicitudin odio efficitur </p>
				</div>
				<div class="col-md-3 welcome-grids welcome-grids2">
					<img src="images/img2.jpg" class="img-responsive" alt=""/>
					<h6>Duis euismod massa ut sem fringilla </h6>
					<p>consectetur adipiscing elit. Integer gravida mauris non mi gravida, at sollicitudin odio efficitur </p>
				</div>
				<div class="col-md-3 welcome-grids welcome-grids2">
					<img src="images/img2.jpg" class="img-responsive" alt=""/>
					<h6>Duis euismod massa ut sem fringilla </h6>
					<p>consectetur adipiscing elit. Integer gravida mauris non mi gravida, at sollicitudin odio efficitur </p>
				</div>
				<div class="clearfix"> </div>
			</div>	 			
		</div>	 			
	</div>			
	<!-- //welcome -->
	<!-- services -->
	<div class="services"> 
		
		<div class="container">	 
			<h3 class="agileits-title">Services</h3>
			<div class="map">
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d343829.1271629402!2d-122.61489066225299!3d47.681214398164556!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54906aba3648f20b%3A0xc5c4dedaafcead17!2sSeattle%2C+WA+98104!5e0!3m2!1sen!2sin!4v1461914461629"></iframe>
		</div>
			<div class="services-w3ls-row">
				  
				
			</div>	 			
		</div>	 			
	</div>			
	<!-- //services -->
	<!-- features -->
	<div class="features">
		<div class="container">
			<h3 class="agileits-title">Features</h3> 
			<p class="pagile-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt lorem sed velit fermentum lobortis. Fusce eu semper lacus, eget placerat mauris. Sed lectus tellus feugiat porttitor nulla. Sed porta magna vitae nisl vulputate lacinia. </p>
			<div class="features-row">
				<div class="col-md-6 features-right">
					<img src="images/img3.jpg" class="img-responsive" alt=""/>
				</div>
				<div class="col-md-6 features-left">
					<div class="features-grid">
						<div class="col-xs-3 features-grid-left">
							<i class="fa fa-check" aria-hidden="true"></i>
						</div>
						<div class="col-xs-9 features-grid-right">
							<h4>Itaque earum rerum </h4>
							<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum </p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="features-grid features-grid-mdl">
						<div class="col-xs-3 features-grid-left">
							<i class="fa fa-check" aria-hidden="true"></i>
						</div>
						<div class="col-xs-9 features-grid-right">
							<h4>Sapiente delectus</h4>
							<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum </p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="features-grid">
						<div class="col-xs-3 features-grid-left">
							<i class="fa fa-check" aria-hidden="true"></i>
						</div>
						<div class="col-xs-9 features-grid-right">
							<h4>Itaque earum rerum </h4>
							<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum </p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div> 
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //features -->
	<!-- address -->
	<div class="address">
		<div class="container">
			<ul>
				<li><i class="fa fa-map-marker" aria-hidden="true"></i>Broome St, Canada, NY 10002, USA</li>
				<li><i class="fa fa-phone" aria-hidden="true"></i>  +033 111 222 4567</li>
				<li><i class="fa fa-envelope" aria-hidden="true"></i><a href="mailto:info@example.com"> mail@example.com</a></li>
			</ul>
		</div>
	</div>
	<!-- //address -->
	<!-- footer-icons -->
	
	<!-- //footer-icons -->
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-left">
				<p>Copyright &copy; 2016.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
			</div>
			<div class="footer-right"> 
				<h2><a href="index.html">Knack</a></h2> 
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!-- //footer -->
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
	<!-- //smooth-scrolling-of-move-up -->  
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="${path}/moban1490/js/bootstrap.js"></script>
	
	

	
</body>
</html>

