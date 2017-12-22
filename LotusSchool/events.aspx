<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="events.aspx.cs" Inherits="LotusSchool.events" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head runat="server">
<title>School a Education School Category Flat Bootstarp Resposive Website Template | Features :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="School Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
        });
    });
</script>
<!-- start-smoth-scrolling -->
<link href='http://fonts.googleapis.com/css?family=Righteous' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
</head>
	
<body>
<!-- banner -->
	<div class="banner1">
		<div class="container">
			<div class="banner-left">
				<div class="logo">
					<a href="index.aspx">Lotus Public School<span>A Good Start For Your Child</span></a>
				</div>
			</div>
			<div class="banner-right">
				<div class="header-nav">
					<span class="menu"><img src="images/menu.png" alt=" "></span>
					<ul class="nav1">
						<li><a href="index.aspx">Home</a></li>
						<li><a href="admission.aspx">Admission</a></li>
						<li class="active"><a href="events.aspx">Events</a></li>
						<li><a href="gallery.aspx">Gallery</a></li>
						<li><a href="index.aspx">Contact</a></li>
                          <li><a href="adminLogin.aspx">Admin</a></li>
					</ul>
				</div>
			</div>
			<!-- script for menu -->
					<script>
					    $("span.menu").click(function () {
					        $("ul.nav1").slideToggle(300, function () {
					            // Animation complete.
					        });
					    });
					</script>
			<!-- //script for menu -->
		</div>
	</div>
<!-- //banner -->

	

		<div class="alerts">
		  <h3 class="ghj">Upcoming Events</h3>
		  <div class="line minus3"> 
			</div>
		   <div class="alert alert-success" role="alert">
			<strong>Well done!</strong> You successfully read this important alert message.
		   </div>
		   <div class="alert alert-info" role="alert">
			<strong>Heads up!</strong> This alert needs your attention, but it's not super important.
		   </div>
		   <div class="alert alert-warning" role="alert">
			<strong>Warning!</strong> Best check yo self, you're not looking too good.
		   </div>
		   <div class="alert alert-danger" role="alert">
			<strong>Oh snap!</strong> Change a few things up and try submitting again.
		   </div>
		</div>
	
		<div class="distracted">
		  <h3 class="ghj">Events </h3>
		  <div class="line minus3"> 
			</div>
			   <div class="well">
				There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration
			   </div>
			   <div class="well">
				It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here
			   </div>
			   <div class="well">
				Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic
			   </div>
		</div>
	</div>
	</div>
<!-- //typo -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grid">
				<div class="footer-grid-left">
					<p>Copyright © 2015 School. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
				</div>
				<div class="footer-grid-right">
					<ul>
						<li><a class="facebook"> </a></li>
						<li><a class="be"> </a></li>
						<li><a class="twitter"> </a></li>
						<li><a class="in"> </a></li>
						<li><a class="v"> </a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //footer -->
</body>
</html>
