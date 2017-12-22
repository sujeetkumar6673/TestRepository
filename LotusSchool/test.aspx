<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="LotusSchool.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">


<head runat="server">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Tulip Home Page</title>
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=no">
<meta name="description" content="Default Description" />
<meta name="keywords" content="Magento, Varien, E-commerce" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="../../skin/frontend/base/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="../../skin/frontend/base/default/favicon.ico" type="image/x-icon" />
<!-- <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,300,700,800,400,600' rel='stylesheet' type='text/css'> -->
<link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:200,300,400,500,600,700,800' rel='stylesheet' type='text/css'>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

<script type="text/javascript">
    jQuery(window).scroll(function () {
        if (jQuery(this).scrollTop() > 1) {
            jQuery('nav').addClass("sticky");
        }
        else {
            jQuery('nav').removeClass("sticky");
        }
    });
</script>

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://demo.themesmart.net/js/blank.html';
    var BLANK_IMG = 'http://demo.themesmart.net/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script type="text/javascript">
    var BLANK_URL = 'http://demo.themesmart.net/js/blank.html';
    var BLANK_IMG = 'http://demo.themesmart.net/js/spacer.gif';
    var SKIN_URL = 'http://demo.themesmart.net/skin/frontend/rwd/tulip-red/';
</script>
<link rel="stylesheet" type="text/css" href="../../js/calendar/calendar-win2k-1.css" />
<link rel="stylesheet" type="text/css" href="../../skin/frontend/rwd/tulip-red/css/font-awesome.css" media="all" />
<link rel="stylesheet" type="text/css" href="../../skin/frontend/rwd/tulip-red/css/fancybox.css" media="all" />
<script type="text/javascript" src="../../js/prototype/prototype.js"></script>
<script type="text/javascript" src="../../js/lib/jquery/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="../../js/lib/jquery/noconflict.js"></script>
<script type="text/javascript" src="../../js/lib/ccard.js"></script>
<script type="text/javascript" src="../../js/prototype/validation.js"></script>
<script type="text/javascript" src="../../js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="../../js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="../../js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="../../js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="../../js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="../../js/varien/js.js"></script>
<script type="text/javascript" src="../../js/varien/form.js"></script>
<script type="text/javascript" src="../../js/mage/translate.js"></script>
<script type="text/javascript" src="../../js/mage/cookies.js"></script>
<script type="text/javascript" src="../../js/varien/product.js"></script>
<script type="text/javascript" src="../../js/varien/configurable.js"></script>
<script type="text/javascript" src="../../js/calendar/calendar.js"></script>
<script type="text/javascript" src="../../js/calendar/calendar-setup.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/lib/modernizr.custom.min.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/lib/selectivizr.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/lib/matchMedia.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/lib/matchMedia.addListener.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/lib/enquire.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/default/js/app.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/lib/jquery.cycle2.min.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/lib/jquery.cycle2.swipe.min.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/default/js/slideshow.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/lib/imagesloaded.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/default/js/minicart.js"></script>
<script type="text/javascript" src="../../skin/frontend/base/default/js/bundle.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/jquery.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/banner.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/nav.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/cart.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/totop.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/products-slider.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/left-nav.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/cat-slides.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/mob-nav.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/pro-img-slider.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/toggle.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/cloud-zoom.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/jquery.lettering.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/easing.js"></script>
<script type="text/javascript" src="../../skin/frontend/rwd/tulip-red/js/eislideshow.js"></script>
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Raleway:300,400,500,700,600" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="http://demo.themesmart.net/skin/frontend/rwd/default/css/styles-ie8.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://demo.themesmart.net/skin/frontend/rwd/default/css/madisonisland-ie8.css" media="all" />
<![endif]-->

<script type="text/javascript">
    //<![CDATA[
    Mage.Cookies.path = '/';
    Mage.Cookies.domain = '.demo.themesmart.net';
    //]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
    //<![CDATA[
    optionalZipCountries = ["HK", "IE", "MO", "PA"];
    //]]>
</script>
<script type="text/javascript">//<![CDATA[
    var Translator = new Translate([]);
    //]]></script>
<link rel="stylesheet" href="../../skin/frontend/rwd/tulip-red/css/styles.css" type="text/css" />
<link rel="stylesheet" href="../../skin/frontend/rwd/tulip-red/css/slider1.css" type="text/css" />
<link rel="stylesheet" href="../../skin/frontend/rwd/tulip-red/css/responsive.css" type="text/css" />



<style type="text/css">
/*  update google Font  */

/* update theme color */
.products-grid .actions button.button.btn-cart,.jcarousel-skin-tango4 .products-grid .actions button.button.btn-cart,.pro-recommend .products-grid .actions button.button.btn-cart,.button, .btn, .button-inverse, .button-vote, .sidebar .button, .sidebar .btn, .dropdown .dropdown-menu .button, .buttons-set .back-link a, .scrolltop, .button-tabs li a,.products-list .product-shop .btn-cart { background:; } 

</style></head>

<body class="  cms-index-index cms-tulip-home">
            <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
      
       <header>
<div class="top-links">
<div class="inner">
     
 

<div class="language-box">
  <div class="language-switcher">
   <div style="display: none;" class="language_detail">
          <div class="language-inner">
          
            <a href="../tulip/tulip.html">
               <img src="../../skin/frontend/rwd/tulip/images/flags/tulip.png" alt="English" />
               <span>English</span>
            </a>          
          
            <a href="../tuliplavendar/tuliplavendar.html">
               <img src="../../skin/frontend/rwd/tulip/images/flags/tuliplavendar.png" alt="Swedish" />
               <span>Swedish</span>
            </a>          
          
            <a href="tulipred.html">
               <img src="../../skin/frontend/rwd/tulip/images/flags/tulipred.png" alt="French" />
               <span>French</span>
            </a>          
          
            <a href="../tulipgreen/tulipgreen.html">
               <img src="../../skin/frontend/rwd/tulip/images/flags/tulipgreen.png" alt="German" />
               <span>German</span>
            </a>          
          
            <a href="../tulipblue/tulipblue.html">
               <img src="../../skin/frontend/rwd/tulip/images/flags/tulipblue.png" alt="Spanish" />
               <span>Spanish</span>
            </a>          
   </div>  <!--language-inner -->
  </div> <!--language_detail-->
  <div class="select_lang"> 
          <img src="../../skin/frontend/rwd/tulip/images/flags/tulipred.png" alt="tulipred"/> 
     <span>French</span> <span class="caret"></span>
  </div> <!--select_lang-->
  </div> <!--language-switcher-->
</div> <!--language-box-->
<script type="text/javascript">
    jQuery(function () {
        jQuery(".language-switcher").hover(function () {
            jQuery('.select_lang').addClass('active');
            jQuery(".language_detail").stop(true, true).slideDown(200, "easeInSine");
        },
                function () {
                    jQuery('.select_lang').removeClass('active');
                    jQuery(".language_detail").stop(true, true).fadeOut(100, "easeInCubic");
                });

    });
</script>



       


     
     <div class="currency-box">
  <div class="currency-switcher">      
    <div style="display: none;" class="currency_detail">
            <div class="currency-inner">
         

                <a href="http://demo.themesmart.net/index.php/tulipred/directory/currency/switch/currency/AUD/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/?___store=AUD" title="AUD"><span> A$ - AUD</span></a>

         

                <a href="http://demo.themesmart.net/index.php/tulipred/directory/currency/switch/currency/EUR/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/?___store=EUR" title="EUR"><span> € - EUR</span></a>

         

                <a href="http://demo.themesmart.net/index.php/tulipred/directory/currency/switch/currency/USD/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/?___store=USD" title="USD"><span> $ - USD</span></a>

                    </div> <!--currency-inner-->
    </div>  <!--currency_detail-->
    <div class="select_curr"> 
       <span>USD</span> <span class="caret"></span>
    </div> <!--select_curr-->
  </div> <!--currency-switcher-->
</div> <!--currency-box-->
<script type="text/javascript">
    jQuery(function () {
        jQuery(".currency-switcher").hover(function () {
            jQuery('.select_curr').addClass('active');
            jQuery(".currency_detail").stop(true, true).slideDown(200, "easeInSine");
        },
                function () {
                    jQuery('.select_curr').removeClass('active');
                    jQuery(".currency_detail").stop(true, true).fadeOut(100, "easeInCubic");
                });

    });
</script>
       <p class="welcome-msg">Default welcome msg!</p>
   <div class="toplinks">
     <div class="links">
      <div class="myaccount"><a href="http://demo.themesmart.net/index.php/tulipred/customer/account/" title="My Account"><span>My Account</span></a></div>
      <div class="wishlist"><a href="http://demo.themesmart.net/index.php/tulipred/wishlist/" title="Wishlist"><span>Wishlist</span></a></div>
      <div class="check"><a href="http://demo.themesmart.net/index.php/tulipred/checkout/onepage/" title="Checkout"><span>Checkout</span></a></div>
          
               <div class="login"><a href="wishlist/index/add/product/88/form_key/lYZAYtNfbbtplPNX/login.html"><span>Log In</span></a></div>
                 </div> <!-- links -->
   </div> <!--toplinks-->
     </div><!--inner-->
    </div> <!--top-links-->
  <div class="header">   
     <ul id="header_links">
    <li id="header_link_contact">
    <a href="tulipred.html#" title="Customer service">
    <span>+44 (0)870 820 0290 <span>  </span></span>
    Customer service        </a>    </li>
    <li id="header_link_transport">
    <a href="tulipred.html#" title="Shipping Worldwide, UPS">
    <span>Shipping Worldwide, UPS</span>
    See all conditions        </a>    </li>
    <li id="header_link_retour">
    <a href="tulipred.html#" title="30-day returns">
    <span>30-day returns</span>
    Smooth shopping        </a>    </li>
</ul>  
             <div class="top-cart-contain">
  <div class="mini-cart">
  <div class="basket dropdown-toggle" data-hover="dropdown" data-toggle="dropdown"> 
  
      <a href="checkout/cart/cart.html"><span>Shopping Cart (0) </span></a></div>
      <div>
      <div class="top-cart-content  arrow_box">
                                 
                <p class="a-center noitem">You have no items in your shopping cart.</p>               
                  </div> <!--top-cart-content-->
  </div>
  </div> <!--mini-cart-->
</div> <!--top-cart-contain-->                <div class="logo"><a href="catalogsearch/result/tulipred.html" title="Magento Commerce"><div><img src="../../skin/frontend/rwd/tulip-red/images/logo.png" alt="Tulip Store" /></div></a></div>
      
  </div> <!--header-->
  </header>
<nav>
  <div class="nav-inner">
    
            



<script type="text/javascript">
    jQuery(document).ready(function () {
        jQuery('.toggle').click(function () {
            if (jQuery('.submenu').is(":hidden")) {
                jQuery('.submenu').slideDown("fast");
            } else {
                jQuery('.submenu').slideUp("fast");
            }
            return false;
        });
    });

    /*Phone Menu*/
    jQuery(document).ready(function () {
        jQuery(".topnav").accordion({
            accordion: false,
            speed: 300,
            closedSign: '+',
            openedSign: '-'
        });
    });

</script>

<div id="menu" class="hidden-desktop">
  <ul class="navmenu">
     <li>
      <div class="menutop">
        <div class="toggle"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span></div>                
       </div>      
       <ul class="submenu" style="display:none;">
         <li>
           <ul class="topnav">
              <li class="level0 nav-1 level-top first parent">
<a href="women.html" class="level-top">
<span>Women</span>
</a>
<ul class="level0">
<li class="level1 nav-1-1 first parent">
<a href="women/dresses.html">
<span>Dresses</span>
</a>
<ul class="level1">
<li class="level2 nav-1-1-1 first">
<a href="women/dresses/saree.html">
<span>Saree</span>
</a>
</li><li class="level2 nav-1-1-2">
<a href="women/dresses/top-skirt.html">
<span>Top &amp; Skirt</span>
</a>
</li><li class="level2 nav-1-1-3">
<a href="women/dresses/jeans.html">
<span>Jeans</span>
</a>
</li><li class="level2 nav-1-1-4 last">
<a href="women/dresses/panjabi-dresses.html">
<span>Panjabi Dresses</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-2 parent">
<a href="women/accessories.html">
<span>Accessories</span>
</a>
<ul class="level1">
<li class="level2 nav-1-2-5 first">
<a href="women/accessories/hair-accessories.html">
<span>Hair Accessories</span>
</a>
</li><li class="level2 nav-1-2-6">
<a href="women/accessories/lifestyle.html">
<span>Lifestyle</span>
</a>
</li><li class="level2 nav-1-2-7">
<a href="women/accessories/scarves.html">
<span>Scarves</span>
</a>
</li><li class="level2 nav-1-2-8 last">
<a href="women/accessories/hats-and-gloves.html">
<span>Hats and Gloves</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-3 parent">
<a href="women/tops.html">
<span>Tops</span>
</a>
<ul class="level1">
<li class="level2 nav-1-3-9 first">
<a href="women/tops/evening.html">
<span>Evening</span>
</a>
</li><li class="level2 nav-1-3-10">
<a href="women/tops/long-sleeved.html">
<span>Long Sleeved</span>
</a>
</li><li class="level2 nav-1-3-11">
<a href="women/tops/short-sleeved.html">
<span>Short Sleeved</span>
</a>
</li><li class="level2 nav-1-3-12 last">
<a href="women/tops/sleeveless.html">
<span>Sleeveless</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-4 parent">
<a href="women/handbags.html">
<span>HandBags</span>
</a>
<ul class="level1">
<li class="level2 nav-1-4-13 first">
<a href="women/handbags/toter.html">
<span>Toter</span>
</a>
</li><li class="level2 nav-1-4-14">
<a href="women/handbags/clutches.html">
<span>Clutches</span>
</a>
</li><li class="level2 nav-1-4-15">
<a href="women/handbags/cross-body.html">
<span>Cross Body</span>
</a>
</li><li class="level2 nav-1-4-16 last">
<a href="women/handbags/shoulder.html">
<span>Shoulder</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-5 last parent">
<a href="women/lingerie.html">
<span>Lingerie</span>
</a>
<ul class="level1">
<li class="level2 nav-1-5-17 first">
<a href="women/lingerie/briefs.html">
<span>Briefs</span>
</a>
</li><li class="level2 nav-1-5-18">
<a href="women/lingerie/camis.html">
<span>Camis</span>
</a>
</li><li class="level2 nav-1-5-19">
<a href="women/lingerie/nightwear.html">
<span>Nightwear</span>
</a>
</li><li class="level2 nav-1-5-20 last">
<a href="women/lingerie/shapewear.html">
<span>Shapewear</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-2 level-top parent">
<a href="men.html" class="level-top">
<span>Men</span>
</a>
<ul class="level0">
<li class="level1 nav-2-1 first parent">
<a href="men/footware.html">
<span>Footware</span>
</a>
<ul class="level1">
<li class="level2 nav-2-1-1 first">
<a href="men/footware/sport-shoes.html">
<span>Sport Shoes</span>
</a>
</li><li class="level2 nav-2-1-2">
<a href="men/footware/casual-shoes.html">
<span>Casual Shoes</span>
</a>
</li><li class="level2 nav-2-1-3">
<a href="men/footware/leather-shoes.html">
<span>Leather Shoes</span>
</a>
</li><li class="level2 nav-2-1-4 last">
<a href="men/footware/canvas-shoes.html">
<span>Canvas shoes</span>
</a>
</li>
</ul>
</li><li class="level1 nav-2-2 parent">
<a href="men/rings.html">
<span>Rings</span>
</a>
<ul class="level1">
<li class="level2 nav-2-2-5 first">
<a href="men/rings/platinum-rings.html">
<span>Platinum Rings</span>
</a>
</li><li class="level2 nav-2-2-6">
<a href="men/rings/gold-rings.html">
<span>Gold Rings</span>
</a>
</li><li class="level2 nav-2-2-7">
<a href="men/rings/silver-rings.html">
<span>Silver Rings</span>
</a>
</li><li class="level2 nav-2-2-8 last">
<a href="men/rings/tungsten-rings.html">
<span>Tungsten Rings</span>
</a>
</li>
</ul>
</li><li class="level1 nav-2-3 parent">
<a href="men/jackets.html">
<span>Jackets</span>
</a>
<ul class="level1">
<li class="level2 nav-2-3-9 first">
<a href="men/jackets/coats.html">
<span>Coats</span>
</a>
</li><li class="level2 nav-2-3-10">
<a href="men/jackets/formal-jackets.html">
<span>Formal Jackets</span>
</a>
</li><li class="level2 nav-2-3-11">
<a href="men/jackets/leather-jackets.html">
<span>Leather Jackets</span>
</a>
</li><li class="level2 nav-2-3-12 last">
<a href="men/jackets/blazers.html">
<span>Blazers</span>
</a>
</li>
</ul>
</li><li class="level1 nav-2-4 parent">
<a href="men/bands.html">
<span>Bands</span>
</a>
<ul class="level1">
<li class="level2 nav-2-4-13 first">
<a href="men/bands/platinum-bands.html">
<span>Platinum Bands</span>
</a>
</li><li class="level2 nav-2-4-14">
<a href="men/bands/gold-bands.html">
<span>Gold Bands</span>
</a>
</li><li class="level2 nav-2-4-15">
<a href="men/bands/silver-bands.html">
<span>Silver Bands</span>
</a>
</li><li class="level2 nav-2-4-16 last">
<a href="men/bands/tungsten-bands.html">
<span>Tungsten Bands</span>
</a>
</li>
</ul>
</li><li class="level1 nav-2-5 last parent">
<a href="men/sunglasses.html">
<span>Sunglasses</span>
</a>
<ul class="level1">
<li class="level2 nav-2-5-17 first">
<a href="men/sunglasses/ray-ban.html">
<span>Ray Ban</span>
</a>
</li><li class="level2 nav-2-5-18">
<a href="men/sunglasses/fasttrack.html">
<span>Fasttrack</span>
</a>
</li><li class="level2 nav-2-5-19">
<a href="men/sunglasses/idee.html">
<span>IDEE</span>
</a>
</li><li class="level2 nav-2-5-20 last">
<a href="men/sunglasses/oakley.html">
<span>Oakley</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-3 level-top parent">
<a href="electronics.html" class="level-top">
<span>Electronics</span>
</a>
<ul class="level0">
<li class="level1 nav-3-1 first parent">
<a href="electronics/apple-iphone.html">
<span>Apple iPhone</span>
</a>
<ul class="level1">
<li class="level2 nav-3-1-1 first">
<a href="electronics/apple-iphone/iphone-6.html">
<span>iPhone 6</span>
</a>
</li><li class="level2 nav-3-1-2">
<a href="electronics/apple-iphone/iphone-5.html">
<span>iPhone 5</span>
</a>
</li><li class="level2 nav-3-1-3">
<a href="electronics/apple-iphone/iphone-4.html">
<span>iPhone 4</span>
</a>
</li><li class="level2 nav-3-1-4 last">
<a href="electronics/apple-iphone/ipad.html">
<span>iPad</span>
</a>
</li>
</ul>
</li><li class="level1 nav-3-2 parent">
<a href="electronics/laptops.html">
<span>Laptops</span>
</a>
<ul class="level1">
<li class="level2 nav-3-2-5 first">
<a href="electronics/laptops/apple-macbook.html">
<span>Apple Macbook</span>
</a>
</li><li class="level2 nav-3-2-6">
<a href="electronics/laptops/hp.html">
<span>HP</span>
</a>
</li><li class="level2 nav-3-2-7">
<a href="electronics/laptops/sony.html">
<span>Sony</span>
</a>
</li><li class="level2 nav-3-2-8 last">
<a href="electronics/laptops/dell.html">
<span>Dell</span>
</a>
</li>
</ul>
</li><li class="level1 nav-3-3 parent">
<a href="electronics/cameras.html">
<span>Cameras</span>
</a>
<ul class="level1">
<li class="level2 nav-3-3-9 first">
<a href="electronics/cameras/camcorders.html">
<span>Camcorders</span>
</a>
</li><li class="level2 nav-3-3-10">
<a href="electronics/cameras/point-shoot.html">
<span>Point &amp; Shoot</span>
</a>
</li><li class="level2 nav-3-3-11">
<a href="electronics/cameras/digital-slr.html">
<span>Digital SLR</span>
</a>
</li><li class="level2 nav-3-3-12 last">
<a href="electronics/cameras/camera-accesories.html">
<span>Camera Accesories</span>
</a>
</li>
</ul>
</li><li class="level1 nav-3-4 last parent">
<a href="electronics/printer.html">
<span>Printer</span>
</a>
<ul class="level1">
<li class="level2 nav-3-4-13 first">
<a href="electronics/printer/label-printer.html">
<span>Label Printer</span>
</a>
</li><li class="level2 nav-3-4-14">
<a href="electronics/printer/barcode-printer.html">
<span>Barcode Printer</span>
</a>
</li><li class="level2 nav-3-4-15">
<a href="electronics/printer/laser-printer.html">
<span>Laser Printer</span>
</a>
</li><li class="level2 nav-3-4-16 last">
<a href="electronics/printer/led-printer.html">
<span>LED Printer</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-4 level-top">
<a href="kids.html" class="level-top">
<span>Kids</span>
</a>
</li><li class="level0 nav-5 level-top last">
<a href="furniture.html" class="level-top">
<span>Furniture</span>
</a>
</li>           </ul>
         </li>
       </ul> 
     </li>
  </ul> <!--navmenu-->
</div>
    
                                 <!-- BEGIN NAV -->  
            <!-- <div class="logo-sticky"><a href="" title=""></a>
            </div> -->
            <ul id="nav">
                              <li id="nav-home" class="level0 parent drop-menu"><a class="level-top" href="catalogsearch/result/tulipred.html"><span>Home</span></a>
                                  </li>
              
                                
                                      
                    <li class="level0 nav-5 level-top">                    
                                      <a class="level-top" href="women.html"><span>Women</span></a>
                                                                                    <div class="level0-wrapper dropdown-6col" style="left: 0px; display: none;">
                          <div class="level0-wrapper2">
                                                       <div class="nav-block nav-block-center"> 
                                                       
                                <ul class="level0">
                        
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="women/dresses.html"><span>Dresses</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/dresses/saree.html"><span>Saree</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/dresses/top-skirt.html"><span>Top & Skirt</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/dresses/jeans.html"><span>Jeans</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/dresses/panjabi-dresses.html"><span>Panjabi Dresses</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="women/accessories.html"><span>Accessories</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/accessories/hair-accessories.html"><span>Hair Accessories</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/accessories/lifestyle.html"><span>Lifestyle</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/accessories/scarves.html"><span>Scarves</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/accessories/hats-and-gloves.html"><span>Hats and Gloves</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="women/tops.html"><span>Tops</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/tops/evening.html"><span>Evening</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/tops/long-sleeved.html"><span>Long Sleeved</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/tops/short-sleeved.html"><span>Short Sleeved</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/tops/sleeveless.html"><span>Sleeveless</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="women/handbags.html"><span>HandBags</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/handbags/toter.html"><span>Toter</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/handbags/clutches.html"><span>Clutches</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/handbags/cross-body.html"><span>Cross Body</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/handbags/shoulder.html"><span>Shoulder</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="women/lingerie.html"><span>Lingerie</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/lingerie/briefs.html"><span>Briefs</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/lingerie/camis.html"><span>Camis</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/lingerie/nightwear.html"><span>Nightwear</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="women/lingerie/shapewear.html"><span>Shapewear</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                 
                                </ul> <!--level0-->
                              
                            </div> <!--nav-block nav-block-center-->  
                               
                                    
                                           
                          </div> <!--level0-wrapper2-->
			<div class="nav-add">
<div class="push_item">
<div class="push_img"><a href="tulipred.html#"> <img alt="Menu banner" src="../../skin/frontend/rwd/tulip-red/images/menu-banner.png" /> </a></div>
<div class="push_text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor.</div>
</div>
<div class="push_item push_item_last">
<div class="push_img"><a href="tulipred.html#"> <img alt="Menu Banner" src="../../skin/frontend/rwd/tulip-red/images/menu-banner1.png" /> </a></div>
<div class="push_text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor.</div>
</div>
</div>                       </div> <!--level0-wrapper dropdown-6col-->
                                        </li> 
                                 
                                      
                    <li class="level0 nav-5 level-top">                    
                                      <a class="level-top" href="men.html"><span>Men</span></a>
                                                                                    <div class="level0-wrapper dropdown-6col" style="left: 0px; display: none;">
                          <div class="level0-wrapper2">
                                                       <div class="nav-block nav-block-center"> 
                                                       
                                <ul class="level0">
                        
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="men/footware.html"><span>Footware</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/footware/sport-shoes.html"><span>Sport Shoes</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/footware/casual-shoes.html"><span>Casual Shoes</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/footware/leather-shoes.html"><span>Leather Shoes</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/footware/canvas-shoes.html"><span>Canvas shoes</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="men/rings.html"><span>Rings</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/rings/platinum-rings.html"><span>Platinum Rings</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/rings/gold-rings.html"><span>Gold Rings</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/rings/silver-rings.html"><span>Silver Rings</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/rings/tungsten-rings.html"><span>Tungsten Rings</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="men/jackets.html"><span>Jackets</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/jackets/coats.html"><span>Coats</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/jackets/formal-jackets.html"><span>Formal Jackets</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/jackets/leather-jackets.html"><span>Leather Jackets</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/jackets/blazers.html"><span>Blazers</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="men/bands.html"><span>Bands</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/bands/platinum-bands.html"><span>Platinum Bands</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/bands/gold-bands.html"><span>Gold Bands</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/bands/silver-bands.html"><span>Silver Bands</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/bands/tungsten-bands.html"><span>Tungsten Bands</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="men/sunglasses.html"><span>Sunglasses</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/sunglasses/ray-ban.html"><span>Ray Ban</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/sunglasses/fasttrack.html"><span>Fasttrack</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/sunglasses/idee.html"><span>IDEE</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="men/sunglasses/oakley.html"><span>Oakley</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                 
                                </ul> <!--level0-->
                              
                            </div> <!--nav-block nav-block-center-->  
                               
                                    
                                           
                          </div> <!--level0-wrapper2-->
			<div class="nav-add">
<div class="push_item1">
<div class="push_img"><a href="tulipred.html#"><img alt="menu item 1" src="../../skin/frontend/rwd/tulip-red/images/menu-img2.jpg" /></a></div>
</div>
<div class="push_item1">
<div class="push_img"><a href="tulipred.html#"><img alt="menu item 2" src="../../skin/frontend/rwd/tulip-red/images/menu-img1.jpg" /></a></div>
</div>
<div class="push_item1">
<div class="push_img"><a href="tulipred.html#"><img alt="menu item 3" src="../../skin/frontend/rwd/tulip-red/images/menu-img3.jpg" /></a></div>
</div>
<div class="push_item1 push_item1_last">
<div class="push_img"><a href="tulipred.html#"><img alt="menu item 4" src="../../skin/frontend/rwd/tulip-red/images/menu-img4.jpg" /></a></div>
</div>
</div>                       </div> <!--level0-wrapper dropdown-6col-->
                                        </li> 
                                 
                                      
                    <li class="level0 nav-5 level-top">                    
                                      <a class="level-top" href="electronics.html"><span>Electronics</span></a>
                                                                                    <div class="level0-wrapper dropdown-6col" style="left: 0px; display: none;">
                          <div class="level0-wrapper2">
                                                       <div class="nav-block nav-block-center itemgrid itemgrid-4col">
                                                       
                                <ul class="level0">
                        
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="electronics/apple-iphone.html"><span>Apple iPhone</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/apple-iphone/iphone-6.html"><span>iPhone 6</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/apple-iphone/iphone-5.html"><span>iPhone 5</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/apple-iphone/iphone-4.html"><span>iPhone 4</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/apple-iphone/ipad.html"><span>iPad</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="electronics/laptops.html"><span>Laptops</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/laptops/apple-macbook.html"><span>Apple Macbook</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/laptops/hp.html"><span>HP</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/laptops/sony.html"><span>Sony</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/laptops/dell.html"><span>Dell</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="electronics/cameras.html"><span>Cameras</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/cameras/camcorders.html"><span>Camcorders</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/cameras/point-shoot.html"><span>Point & Shoot</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/cameras/digital-slr.html"><span>Digital SLR</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/cameras/camera-accesories.html"><span>Camera Accesories</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                                                                      
                                                            <li class="level1 nav-6-1 parent item">

                                                          
                                <a href="electronics/printer.html"><span>Printer</span></a>
                                <!--sub sub category-->
                               
                                                                 
                                   <ul class="level1">
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/printer/label-printer.html"><span>Label Printer</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/printer/barcode-printer.html"><span>Barcode Printer</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/printer/laser-printer.html"><span>Laser Printer</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                           <li class="level2 nav-6-1-1">
                                          <a href="electronics/printer/led-printer.html"><span>LED Printer</span></a>
            
                                                                       
                                                                                    
                                       </li> <!--level2 nav-6-1-1-->
                                                                       </ul> <!--level1-->
                                  
                                                                <!--sub sub category-->  
                                                                                        
                            </li> <!--level1 nav-6-1 parent item-->
                                 
                                </ul> <!--level0-->
                              
                            </div> <!--nav-block nav-block-center-->  
                               
                                    
                                           
                          </div> <!--level0-wrapper2-->
			                       </div> <!--level0-wrapper dropdown-6col-->
                                        </li> 
                                 
                                      
                    <li class="level0 nav-5 level-top">                    
                                      <a class="level-top" href="kids.html"><span>Kids</span></a>
                                                                                </li> 
                                 
                                      
                    <li class="level0 nav-5 level-top">                    
                                      <a class="level-top" href="furniture.html"><span>Furniture</span></a>
                                                                                </li> 
              

          
            <li class="nav-custom-link level0 level-top parent">
                <a href="tulipred.html#" class="level-top">
                    <span>Custom</span>
                </a>
                <div class="level0-wrapper custom-menu" style="left: 0px; display: none;"><div class="header-nav-dropdown-wrapper clearer">
<div class="grid12-5">
  <div class="custom_img"><img src="../../media/catalog/product/cache/2/image/260x316/9df78eab33525d08d6e5fb8d27136e95/p/2/p2.jpg" alt=""></div>
  <div class="item-info">
    <div class="info-inner">
      <div class="item-title"> <a href="men/sunglasses/fasttrack/slim-fit-casual-shirt.html" title="Slim Fit Casual Shirt">Slim Fit Casual Shirt</a> </div>
      <div class="item-content">

           
                <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                <div class="item-price">
          <div class="price-box"> <span class="regular-price"> <span class="price"><span class="price">$55.00</span></span> </span> </div>
        </div>
      </div>
    </div>
    <div class="actions"><span class="add-to-links">
      <button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkL21lbi9zdW5nbGFzc2VzL2Zhc3R0cmFjay5odG1sP2Rpcj1hc2MmbGltaXQ9MTImb3JkZXI9cHJpY2U,/product/62/form_key/3HfiX9tMEdwra5Fa/');"><span>Add to Cart</span></button>
      </span> </div>
  </div>
</div>       
         
<div class="grid12-5">
  <div class="custom_img"><img src="../../media/catalog/product/cache/2/image/260x316/9df78eab33525d08d6e5fb8d27136e95/p/2/p20.jpg" alt=""></div>
  <div class="item-info">
    <div class="info-inner">
      <div class="item-title"> <a href="men/sunglasses/fasttrack/sanctuary-clothing-women-s-top.html" title="Sanctuary Clothing Women's Top">Sanctuary Clothing Women's Top</a> </div>
      <div class="item-content">

           
                <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                <div class="item-price">
          <div class="price-box"> <span class="regular-price"> <span class="price"><span class="price">$129.00</span></span> </span> </div>
        </div>
      </div>
    </div>
    <div class="actions"><span class="add-to-links">
      <button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkL21lbi9zdW5nbGFzc2VzL2Zhc3R0cmFjay5odG1sP2Rpcj1hc2MmbGltaXQ9MTImb3JkZXI9cHJpY2U,/product/80/form_key/3HfiX9tMEdwra5Fa/');"><span>Add to Cart</span></button>
      </span> </div>
  </div>
</div>       
         
<div class="grid12-5">
  <div class="custom_img"><img src="../../media/catalog/product/cache/2/image/260x316/9df78eab33525d08d6e5fb8d27136e95/p/9/p9.jpg" alt=""></div>
  <div class="item-info">
    <div class="info-inner">
      <div class="item-title"> <a href="men/sunglasses/fasttrack/printed-pleated-tank-dress.html" title="Printed Pleated Tank Dress">Printed Pleated Tank Dress</a> </div>
      <div class="item-content">

           
                <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                <div class="item-price">
          <div class="price-box"> <span class="regular-price"> <span class="price"><span class="price">$69.00</span></span> </span> </div>
        </div>
      </div>
    </div>
    <div class="actions"><span class="add-to-links">
      <button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkL21lbi9zdW5nbGFzc2VzL2Zhc3R0cmFjay5odG1sP2Rpcj1hc2MmbGltaXQ9MTImb3JkZXI9cHJpY2U,/product/69/form_key/3HfiX9tMEdwra5Fa/');"><span>Add to Cart</span></button>
      </span> </div>
  </div>
</div>       
         
<div class="grid12-5">
  <div class="custom_img"><img src="../../media/catalog/product/cache/2/image/260x316/9df78eab33525d08d6e5fb8d27136e95/p/5/p56.jpg" alt=""></div>
  <div class="item-info">
    <div class="info-inner">
      <div class="item-title"> <a href="men/sunglasses/fasttrack/voodoo-machine-shirt.html" title="Voodoo Machine Shirt">Voodoo Machine Shirt</a> </div>
      <div class="item-content">

           
                <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                <div class="item-price">
          <div class="price-box"> <span class="regular-price"> <span class="price"><span class="price">$99.00</span></span> </span> </div>
        </div>
      </div>
    </div>
    <div class="actions"><span class="add-to-links">
      <button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkL21lbi9zdW5nbGFzc2VzL2Zhc3R0cmFjay5odG1sP2Rpcj1hc2MmbGltaXQ9MTImb3JkZXI9cHJpY2U,/product/89/form_key/3HfiX9tMEdwra5Fa/');"><span>Add to Cart</span></button>
      </span> </div>
  </div>
</div>       
         

</div></div>
            </li>
            </ul> <!--nav-->

    
<script type="text/javascript">
    //<![CDATA[

    jQuery(function ($) {
        $("#nav > li").hover(function () {
            var el = $(this).find(".level0-wrapper");
            el.hide();
            el.css("left", "0");
            el.stop(true, true).delay(150).fadeIn(300, "easeOutCubic");
        }, function () {
            $(this).find(".level0-wrapper").stop(true, true).delay(300).fadeOut(300, "easeInCubic");
        });
    });

    var isTouchDevice = ('ontouchstart' in window) || (navigator.msMaxTouchPoints > 0);
    jQuery(window).on("load", function () {

        if (isTouchDevice) {
            jQuery('#nav a.level-top').click(function (e) {
                $t = jQuery(this);
                $parent = $t.parent();
                if ($parent.hasClass('parent')) {
                    if (!$t.hasClass('menu-ready')) {
                        jQuery('#nav a.level-top').removeClass('menu-ready');
                        $t.addClass('menu-ready');
                        return false;
                    }
                    else {
                        $t.removeClass('menu-ready');
                    }
                }
            });
        }

    }); //end: on load

    //]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    jQuery(document).ready(function () {
        var scrolled = false;
        jQuery("#nav li.level0.drop-menu").mouseover(function () {
            if (jQuery(window).width() >= 740) {
                jQuery(this).children('ul.level1').fadeIn(100);
            }
            return false;
        }).mouseleave(function () {
            if (jQuery(window).width() >= 740) {
                jQuery(this).children('ul.level1').fadeOut(100);
            }
            return false;
        });
        jQuery("#nav li.level0.drop-menu li").mouseover(function () {
            if (jQuery(window).width() >= 740) {
                jQuery(this).children('ul').css({ top: 0, left: "165px" });
                var offset = jQuery(this).offset();
                if (offset && (jQuery(window).width() < offset.left + 325)) {
                    jQuery(this).children('ul').removeClass("right-sub");
                    jQuery(this).children('ul').addClass("left-sub");
                    jQuery(this).children('ul').css({ top: 0, left: "-167px" });
                } else {
                    jQuery(this).children('ul').removeClass("left-sub");
                    jQuery(this).children('ul').addClass("right-sub");
                }
                jQuery(this).children('ul').fadeIn(100);
            }
        }).mouseleave(function () {
            if (jQuery(window).width() >= 740) {
                jQuery(this).children('ul').fadeOut(100);
            }
        });


    });
    //]]>
</script>
    

 <div class="search-box">
   <form id="search_mini_form" action="http://demo.themesmart.net/index.php/tulipred/catalogsearch/result/" method="get">                     
        <input id="search" type="text" placeholder="Search entire store here..." name="q" value="Search entire store here..." class="searchbox" maxlength="128" />
        <button type="submit" title="Search" class="button-common search-btn-bg" id="submit-button"><span class="searchIconNew"></span></button>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
            //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search entire store here...');
            searchForm.initAutocomplete('http://demo.themesmart.net/index.php/tulipred/catalogsearch/ajax/suggest/', 'search_autocomplete');
            //]]>
        </script>    
   </form>
 </div> <!--search-box-->  </div> <!--nav-inner-->
</nav> <!--nav--> 

       
          <!-- Home Slider Block -->    
         
        <div id="themesmart-slideshow" class="themesmart-slideshow">
<div id="rev_slider_4_wrapper" class="rev_slider_wrapper fullwidthbanner-container">
<div id="rev_slider_4" class="rev_slider fullwidthabanner">
<ul class="slideshow">
<li class="slide" data-transition="random" data-slotamount="7" data-masterspeed="1000" data-thumb="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/slide-bg-2.jpg"><img alt="Slider image 2" src="../../skin/frontend/rwd/tulip-red/images/slide-bg-2.jpg" data-bgposition="left top" data-bgfit="cover" data-bgrepeat="no-repeat" />
<div class="caption-block">
<div>
<div class="tp-caption ExtraLargeTitle sft  tp-resizeme " style="z-index: 2; max-width: auto; max-height: auto; white-space: nowrap; color: #fff;" data-x="0" data-y="200" data-endspeed="500" data-speed="500" data-start="1100" data-easing="Linear.easeNone" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1">Spring Style</div>
</div>
<div>
<div class="tp-caption LargeTitle sfl  tp-resizeme " style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap;" data-x="0" data-y="280" data-endspeed="500" data-speed="500" data-start="1300" data-easing="Linear.easeNone" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1">Happiness</div>
</div>
<div class="tp-caption Title sft  tp-resizeme " style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap; color: #fff;" data-x="0" data-y="285" data-endspeed="500" data-speed="500" data-start="1500" data-easing="Power2.easeInOut" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1">In augue urna, nunc, tincidunt, augue, augue facilisis facilisis.</div>
</div>
</li>
<li class="slide" data-transition="random" data-slotamount="7" data-masterspeed="1000" data-thumb="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/slide-bg.jpg"><img alt="slider image 1" src="../../skin/frontend/rwd/tulip-red/images/slide-bg.jpg" data-bgposition="left top" data-bgfit="cover" data-bgrepeat="no-repeat" />
<div class="caption-block">
<div>
<div class="tp-caption ExtraLargeTitle sft  tp-resizeme " style="z-index: 2; max-width: auto; max-height: auto; white-space: nowrap; color: #fff;" data-x="0" data-y="200" data-endspeed="500" data-speed="500" data-start="1100" data-easing="Linear.easeNone" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1">Perfect Design</div>
</div>
<div>
<div class="tp-caption LargeTitle sfl  tp-resizeme " style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap;" data-x="0" data-y="280" data-endspeed="500" data-speed="500" data-start="1300" data-easing="Linear.easeNone" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1">Fashion Week</div>
</div>
<div class="tp-caption Title sft  tp-resizeme " style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap; color: #fff;" data-x="0" data-y="285" data-endspeed="500" data-speed="500" data-start="1500" data-easing="Power2.easeInOut" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1">In augue urna, nunc, tincidunt, augue, augue facilisis facilisis.</div>
<div class="tp-caption sfb  tp-resizeme " style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;" data-x="0" data-y="320" data-endspeed="500" data-speed="500" data-start="1500" data-easing="Linear.easeNone" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1"><a class="view-more" href="tulipred.html#">View More</a> <a class="buy-btn" href="tulipred.html#">Buy Now</a></div>
</div>
</li>
<li class="slide" data-transition="random" data-slotamount="7" data-masterspeed="1000" data-thumb="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/slide-bg-1.jpg"><img alt="slider image 2" src="../../skin/frontend/rwd/tulip-red/images/slide-bg-1.jpg" data-bgposition="left top" data-bgfit="cover" data-bgrepeat="no-repeat" />
<div class="caption-block">
<div>
<div class="tp-caption ExtraLargeTitle sft  tp-resizeme " style="z-index: 2; max-width: auto; max-height: auto; white-space: nowrap; color: #fff;" data-x="0" data-y="200" data-endspeed="500" data-speed="500" data-start="1100" data-easing="Linear.easeNone" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1">Spring Style</div>
</div>
<div>
<div class="tp-caption LargeTitle sfl  tp-resizeme " style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap;" data-x="0" data-y="280" data-endspeed="500" data-speed="500" data-start="1300" data-easing="Linear.easeNone" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1">Happiness</div>
</div>
<div class="tp-caption Title sft  tp-resizeme " style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap; color: #fff;" data-x="0" data-y="285" data-endspeed="500" data-speed="500" data-start="1500" data-easing="Power2.easeInOut" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1">In augue urna, nunc, tincidunt, augue, augue facilisis facilisis.</div>
</div>
</li>
</ul>
<div class="tp-bannertimer">&nbsp;</div>
</div>
</div>
<script type="text/javascript">// <![CDATA[
    jQuery(document).ready(function () {
        jQuery('#rev_slider_4').show().revolution({
            dottedOverlay: 'none',
            delay: 5000,
            startwidth: 1170,
            startheight: 690,

            hideThumbs: 200,
            thumbWidth: 200,
            thumbHeight: 50,
            thumbAmount: 2,

            navigationType: 'thumb',
            navigationArrows: 'solo',
            navigationStyle: 'round',

            touchenabled: 'on',
            onHoverStop: 'on',

            swipe_velocity: 0.7,
            swipe_min_touches: 1,
            swipe_max_touches: 1,
            drag_block_vertical: false,

            spinner: 'spinner0',
            keyboardNavigation: 'off',

            navigationHAlign: 'center',
            navigationVAlign: 'bottom',
            navigationHOffset: 0,
            navigationVOffset: 20,

            soloArrowLeftHalign: 'left',
            soloArrowLeftValign: 'center',
            soloArrowLeftHOffset: 20,
            soloArrowLeftVOffset: 0,

            soloArrowRightHalign: 'right',
            soloArrowRightValign: 'center',
            soloArrowRightHOffset: 20,
            soloArrowRightVOffset: 0,

            shadow: 0,
            fullWidth: 'on',
            fullScreen: 'off',

            stopLoop: 'off',
            stopAfterLoops: -1,
            stopAtSlide: -1,

            shuffle: 'off',

            autoHeight: 'off',
            forceFullWidth: 'on',
            fullScreenAlignForce: 'off',
            minFullScreenHeight: 0,
            hideNavDelayOnMobile: 1500,

            hideThumbsOnMobile: 'off',
            hideBulletsOnMobile: 'off',
            hideArrowsOnMobile: 'off',
            hideThumbsUnderResolution: 0,

            hideSliderAtLimit: 0,
            hideCaptionAtLimit: 0,
            hideAllCaptionAtLilmit: 0,
            startWithSlide: 0,
            fullScreenOffsetContainer: ''
        });
    });
    // ]]></script>
</div>      
          <!-- Header block call -->
        
        <div class="offer-banner-section">
<div class="offer-inner">
<div class="column-right"><img alt="offer banner1" src="../../skin/frontend/rwd/tulip-red/images/banner1.jpg" /></div>
<div class="column-left">
<div class="inner">
<div class="col-1"><a href="http://demo.themesmart.net/index.php/tulipred/men.html/"><img alt="offer banner2" src="../../skin/frontend/rwd/tulip-red/images/banner2.jpg" /></a></div>
<div class="col-2"><a href="http://demo.themesmart.net/index.php/tulipred/women.html/"><img alt="offer banner3" src="../../skin/frontend/rwd/tulip-red/images/banner3.jpg" /></a></div>
</div>
<div class="inner space">
<div class="col-3"><a href="http://demo.themesmart.net/index.php/tulipred/kids.html/"><img alt="offer banner4" src="../../skin/frontend/rwd/tulip-red/images/banner4.jpg" /></a></div>
<div class="col-3"><a href="http://demo.themesmart.net/index.php/tulipred/electronics.html/"><img alt="offer banner5" src="../../skin/frontend/rwd/tulip-red/images/banner5.jpg" /></a></div>
<div class="col-3-last"><a href="http://demo.themesmart.net/index.php/tulipred/electronics.html/"><img alt="offer banner6" src="../../skin/frontend/rwd/tulip-red/images/banner6.jpg" /></a></div>
</div>
</div>
</div>
</div>                  
       <div class="main-col">  
          <article>             
              
               
                            <div class="std"><div>
<div class="best-sales-slider">
    <div class="new_title center">
        <h2><span>Best Sellers</span></h2>
    </div> <!--new_title center-->
<div class="jcarousel-skin-tango5">
    <div style="position: relative; display: block;" class="jcarousel-container jcarousel-container-horizontal">
      <div style="overflow: hidden; position: relative;" class="jcarousel-clip jcarousel-clip-horizontal">
      <ul id="products_slider" class="products-grid jcarousel-list jcarousel-list-horizontal" style="overflow: hidden; position: relative; top: 0px; margin: 0px; padding: 0px; left: 0px; width: 2436px;">
                            
        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal first1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="sting-men-s-slim-fit.html" title="Sting Men's Slim Fit" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/265x322/9df78eab33525d08d6e5fb8d27136e95/p/1/p1.jpg" alt="Sting Men's Slim Fit" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/61/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="sting-men-s-slim-fit.html" title="Sting Men's Slim Fit">
                  Sting Men's Slim Fit             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$129.50</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/61/form_key/SbfZAilmlD25VuWV/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/product/61/form_key/SbfZAilmlD25VuWV/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="summer-clothing-printed.html" title="Summer Clothing Printed" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/265x322/9df78eab33525d08d6e5fb8d27136e95/p/6/p6.jpg" alt="Summer Clothing Printed" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/66/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="summer-clothing-printed.html" title="Summer Clothing Printed">
                  Summer Clothing Printed             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$149.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/66/form_key/SbfZAilmlD25VuWV/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/product/66/form_key/SbfZAilmlD25VuWV/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="quick-crochet-tops.html" title="Quick Crochet Tops" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/265x322/9df78eab33525d08d6e5fb8d27136e95/p/5/p5.jpg" alt="Quick Crochet Tops" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/65/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="quick-crochet-tops.html" title="Quick Crochet Tops">
                  Quick Crochet Tops             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/65/form_key/SbfZAilmlD25VuWV/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/product/65/form_key/SbfZAilmlD25VuWV/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  last1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="softwear-women-s-designer.html" title="Softwear Women's Designer" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/265x322/9df78eab33525d08d6e5fb8d27136e95/p/3/p3.jpg" alt="Softwear Women's Designer" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/63/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="softwear-women-s-designer.html" title="Softwear Women's Designer">
                  Softwear Women's Designer             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/63/form_key/SbfZAilmlD25VuWV/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/product/63/form_key/SbfZAilmlD25VuWV/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        
                                    
        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal first1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="slim-fit-casual-shirt.html" title="Slim Fit Casual Shirt" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/265x322/9df78eab33525d08d6e5fb8d27136e95/p/2/p2.jpg" alt="Slim Fit Casual Shirt" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/62/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="slim-fit-casual-shirt.html" title="Slim Fit Casual Shirt">
                  Slim Fit Casual Shirt             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$55.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/62/form_key/SbfZAilmlD25VuWV/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/product/62/form_key/SbfZAilmlD25VuWV/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="rajrang-cotton-multi-color.html" title="Rajrang Cotton Multi Color" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/265x322/9df78eab33525d08d6e5fb8d27136e95/p/4/p4.jpg" alt="Rajrang Cotton Multi Color" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/64/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="rajrang-cotton-multi-color.html" title="Rajrang Cotton Multi Color">
                  Rajrang Cotton Multi Color             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/64/form_key/SbfZAilmlD25VuWV/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/product/64/form_key/SbfZAilmlD25VuWV/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="women-s-georgette-animal-print.html" title="Women's Georgette Animal Print" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/265x322/9df78eab33525d08d6e5fb8d27136e95/p/1/p17.jpg" alt="Women's Georgette Animal Print" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/77/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="women-s-georgette-animal-print.html" title="Women's Georgette Animal Print">
                  Women's Georgette Animal Print             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$129.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/77/form_key/SbfZAilmlD25VuWV/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/product/77/form_key/SbfZAilmlD25VuWV/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        
                 
        </ul> <!--products-grid jcarousel-list jcarousel-list-horizontal-->
      </div>  <!--jcarousel-clip jcarousel-clip-horizontal-->
    </div> <!--jcarousel-container jcarousel-container-horizontal-->
  </div> <!--jcarousel-skin-tango5-->
  <div class="prev-next-btn"> <a href="tulipred.html#" class="jcarousel-prev-horizontal1" id="products_slider_prev1"></a>
<a href="tulipred.html#" class="jcarousel-next-horizontal1" id="products_slider_next1"></a></div>

</div> <!--best-sales-slider-->

<script type="text/javascript">
    jQuery(document).ready(function ($) {

        function mycarousel_initCallback(carousel) {
            $('#products_slider_next1').bind('click', function () {
                carousel.next();
                return false;
            });
            $('#products_slider_prev1').bind('click', function () {
                carousel.prev();
                return false;
            });
        };

        $('#products_slider').jcarousel({
            scroll: 1,
            initCallback: mycarousel_initCallback,
            buttonNextHTML: null,
            buttonPrevHTML: null
        });
    });
</script>

  <!--Endif !$collection->count() --></div>
<div>
<div class="featured-slider">
  <div class="new_title center">
    <h2><span>Featured Products</span></h2>
  </div> <!--new_title center-->



<div class="jcarousel-skin-tango5">
  <div class="jcarousel-container jcarousel-container-horizontal" style="position: relative; display: block;">
    <div class="jcarousel-clip jcarousel-clip-horizontal" style="overflow: hidden; position: relative;">
      <ul id="featured_products_slider" class="products-grid jcarousel-list jcarousel-list-horizontal" style="overflow: hidden; position: relative; top: 0px; margin: 0px; padding: 0px; left: 0px; width: 2460px;">
                            
          
    <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal first1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="quick-crochet-tops.html" title="Quick Crochet Tops" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/265x322/9df78eab33525d08d6e5fb8d27136e95/p/5/p5.jpg" alt="Quick Crochet Tops" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/65/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="quick-crochet-tops.html" title="Quick Crochet Tops">
                  Quick Crochet Tops             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/65/form_key/SbfZAilmlD25VuWV/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/product/65/form_key/SbfZAilmlD25VuWV/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->   
                  
                          
    <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="slim-fit-casual-shirt.html" title="Slim Fit Casual Shirt" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/265x322/9df78eab33525d08d6e5fb8d27136e95/p/2/p2.jpg" alt="Slim Fit Casual Shirt" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/62/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="slim-fit-casual-shirt.html" title="Slim Fit Casual Shirt">
                  Slim Fit Casual Shirt             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$55.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/62/form_key/SbfZAilmlD25VuWV/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/product/62/form_key/SbfZAilmlD25VuWV/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->   
                  
                          
    <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="sting-men-s-slim-fit.html" title="Sting Men's Slim Fit" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/265x322/9df78eab33525d08d6e5fb8d27136e95/p/1/p1.jpg" alt="Sting Men's Slim Fit" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/61/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="sting-men-s-slim-fit.html" title="Sting Men's Slim Fit">
                  Sting Men's Slim Fit             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$129.50</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/61/form_key/SbfZAilmlD25VuWV/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/product/61/form_key/SbfZAilmlD25VuWV/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->   
                  
                          
    <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  last1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="indi-dori-women-s-cotton.html" title="Indi Dori Women's Cotton" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/265x322/9df78eab33525d08d6e5fb8d27136e95/p/1/p11.jpg" alt="Indi Dori Women's Cotton" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/71/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="indi-dori-women-s-cotton.html" title="Indi Dori Women's Cotton">
                  Indi Dori Women's Cotton             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/71/form_key/SbfZAilmlD25VuWV/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/product/71/form_key/SbfZAilmlD25VuWV/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->   
                        
                  
                                    
          
    <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal first1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="lenovo-a269i.html" title="Lenovo A269i" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/265x322/9df78eab33525d08d6e5fb8d27136e95/p/1/p14.jpg" alt="Lenovo A269i" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/74/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="lenovo-a269i.html" title="Lenovo A269i">
                  Lenovo A269i             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$16.96</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/74/form_key/SbfZAilmlD25VuWV/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvaW5kZXgucGhwL3R1bGlwcmVkLz9fX19mcm9tX3N0b3JlPXR1bGlwcmVk/product/74/form_key/SbfZAilmlD25VuWV/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->   
                        
                  
                 
       </ul>
     </div> <!--jcarousel-clip jcarousel-clip-horizontal-->
  </div> <!--jcarousel-container jcarousel-container-horizontal-->
  <div class="prev-next-btn"><a id="products_slider_prev" class="jcarousel-prev-horizontal2" href="tulipred.html#"></a> <a id="products_slider_next" class="jcarousel-next-horizontal2" href="tulipred.html#"></a></div>
</div> <!--jcarousel-skin-tango5-->
        <!--Endif !$collection->count() -->
</div> <!--featured-slider-->
 <!-- chk attribute_code -->

<script type="text/javascript">
    jQuery(document).ready(function ($) {

        function mycarousel_initCallback(carousel) {

            $('#products_slider_next').bind('click', function () {
                carousel.next();
                return false;
            });
            $('#products_slider_prev').bind('click', function () {
                carousel.prev();
                return false;
            });
        };

        $('#featured_products_slider').jcarousel({
            scroll: 1,
            initCallback: mycarousel_initCallback,
            buttonNextHTML: null,
            buttonPrevHTML: null
        });
    });
</script></div></div>          </article>
      </div> <!--main-col-->
      <div class="full-width-section">
<div class="full-width-section-inner">
<aside class="text-block">
<h2>Styles &amp; Fashion</h2>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero vulputate rutrum.</p>
<p>&nbsp;</p>
<p><a class="btn black big " href="tulipred.html#"> SHOP NOW </a></p>
</aside>
</div>
</div> 
      <!-- Home List Block -->
      <div>
<div class="featured-slider">
    <div class="new_title center">

             <h2><span>Category List</span></h2>
    
    </div> <!--new_title center-->
     

<div class="jcarousel-skin-tango4">
    <div style="position: relative; display: block;" class="jcarousel-container jcarousel-container-horizontal">
      <div style="overflow: hidden; position: relative;" class="jcarousel-clip jcarousel-clip-horizontal">
      <ul id="product_slider" class="products-grid jcarousel-list jcarousel-list-horizontal" style="overflow: hidden; position: relative; top: 0px; margin: 0px; padding: 0px; left: 0px; width: 2436px;">
                            
        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal first1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="sting-men-s-slim-fit.html" title="Sting Men's Slim Fit" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/1/p1.jpg" alt="Sting Men's Slim Fit" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/61/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="sting-men-s-slim-fit.html" title="Sting Men's Slim Fit">
                  Sting Men's Slim Fit             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$129.50</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/61/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/61/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="slim-fit-casual-shirt.html" title="Slim Fit Casual Shirt" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/2/p2.jpg" alt="Slim Fit Casual Shirt" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/62/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="slim-fit-casual-shirt.html" title="Slim Fit Casual Shirt">
                  Slim Fit Casual Shirt             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$55.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/62/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/62/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="softwear-women-s-designer.html" title="Softwear Women's Designer" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/3/p3.jpg" alt="Softwear Women's Designer" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/63/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="softwear-women-s-designer.html" title="Softwear Women's Designer">
                  Softwear Women's Designer             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/63/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/63/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  last1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="rajrang-cotton-multi-color.html" title="Rajrang Cotton Multi Color" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/4/p4.jpg" alt="Rajrang Cotton Multi Color" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/64/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="rajrang-cotton-multi-color.html" title="Rajrang Cotton Multi Color">
                  Rajrang Cotton Multi Color             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/64/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/64/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        
                                    
        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal first1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="quick-crochet-tops.html" title="Quick Crochet Tops" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/5/p5.jpg" alt="Quick Crochet Tops" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/65/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="quick-crochet-tops.html" title="Quick Crochet Tops">
                  Quick Crochet Tops             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/65/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/65/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="summer-clothing-printed.html" title="Summer Clothing Printed" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/6/p6.jpg" alt="Summer Clothing Printed" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/66/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="summer-clothing-printed.html" title="Summer Clothing Printed">
                  Summer Clothing Printed             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$149.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/66/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/66/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="rigo-men-s-round-neck.html" title="Rigo Men's Round Neck" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/7/p7.jpg" alt="Rigo Men's Round Neck" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/67/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="rigo-men-s-round-neck.html" title="Rigo Men's Round Neck">
                  Rigo Men's Round Neck             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$39.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/67/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/67/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  last1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="women-casual-wear.html" title="Women Casual Wear" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/8/p8.jpg" alt="Women Casual Wear" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/68/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="women-casual-wear.html" title="Women Casual Wear">
                  Women Casual Wear             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/68/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/68/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        
                                    
        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal first1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="printed-pleated-tank-dress.html" title="Printed Pleated Tank Dress" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/9/p9.jpg" alt="Printed Pleated Tank Dress" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/69/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="printed-pleated-tank-dress.html" title="Printed Pleated Tank Dress">
                  Printed Pleated Tank Dress             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$69.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/69/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/69/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="ladies-brown-leopard-print.html" title="Ladies Brown Leopard Print " class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/1/p10.jpg" alt="Ladies Brown Leopard Print " /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/70/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="ladies-brown-leopard-print.html" title="Ladies Brown Leopard Print ">
                  Ladies Brown Leopard Print              </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$13.99</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/70/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/70/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="indi-dori-women-s-cotton.html" title="Indi Dori Women's Cotton" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/1/p11.jpg" alt="Indi Dori Women's Cotton" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/71/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="indi-dori-women-s-cotton.html" title="Indi Dori Women's Cotton">
                  Indi Dori Women's Cotton             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/71/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/71/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  last1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="samsung-galaxy-s-duos.html" title="Samsung Galaxy S Duos" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/1/p12.jpg" alt="Samsung Galaxy S Duos" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/72/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="samsung-galaxy-s-duos.html" title="Samsung Galaxy S Duos">
                  Samsung Galaxy S Duos             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$34.50</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/72/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/72/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        
                                    
        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal first1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="samsung-gt-s7262.html" title="Samsung GT-S7262" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/1/p13.jpg" alt="Samsung GT-S7262" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/73/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="samsung-gt-s7262.html" title="Samsung GT-S7262">
                  Samsung GT-S7262             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$45.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/73/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/73/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="lenovo-a269i.html" title="Lenovo A269i" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/1/p14.jpg" alt="Lenovo A269i" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/74/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="lenovo-a269i.html" title="Lenovo A269i">
                  Lenovo A269i             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$16.96</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/74/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/74/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="micromax-x101i.html" title="Micromax X101i" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/1/p15.jpg" alt="Micromax X101i" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/75/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="micromax-x101i.html" title="Micromax X101i">
                  Micromax X101i             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$79.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/75/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/75/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  last1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="nokia-x-dual-sim-black.html" title="Nokia X (Dual SIM, Black)" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/1/p16.jpg" alt="Nokia X (Dual SIM, Black)" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/76/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="nokia-x-dual-sim-black.html" title="Nokia X (Dual SIM, Black)">
                  Nokia X (Dual SIM, Black)             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/76/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/76/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        
                                    
        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal first1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="women-s-georgette-animal-print.html" title="Women's Georgette Animal Print" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/1/p17.jpg" alt="Women's Georgette Animal Print" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/77/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="women-s-georgette-animal-print.html" title="Women's Georgette Animal Print">
                  Women's Georgette Animal Print             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$129.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/77/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/77/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="women-s-crepe-printed-black.html" title="Women's Crepe Printed Black" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/1/p18.jpg" alt="Women's Crepe Printed Black" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/78/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="women-s-crepe-printed-black.html" title="Women's Crepe Printed Black">
                  Women's Crepe Printed Black             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$70.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/78/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/78/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="women-s-single-t-shirt.html" title="Women's Single T-Shirt" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/1/p19.jpg" alt="Women's Single T-Shirt" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/79/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="women-s-single-t-shirt.html" title="Women's Single T-Shirt">
                  Women's Single T-Shirt             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$12.54</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/79/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/79/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  last1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="sanctuary-clothing-women-s-top.html" title="Sanctuary Clothing Women's Top" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/2/p20.jpg" alt="Sanctuary Clothing Women's Top" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/80/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="sanctuary-clothing-women-s-top.html" title="Sanctuary Clothing Women's Top">
                  Sanctuary Clothing Women's Top             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$129.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/80/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/80/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        
                                    
        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal first1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="komfortee-sofa.html" title="KOMFORTEE SOFA " class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/4/p48.jpg" alt="KOMFORTEE SOFA " /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/81/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="komfortee-sofa.html" title="KOMFORTEE SOFA ">
                  KOMFORTEE SOFA              </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/81/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/81/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="rexine-bean-bag.html" title="Rexine Bean Bag" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/4/p49.jpg" alt="Rexine Bean Bag" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/82/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="rexine-bean-bag.html" title="Rexine Bean Bag">
                  Rexine Bean Bag             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/82/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/82/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="inflatable-pullout-couch.html" title="Inflatable Pullout Couch " class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/5/p50.jpg" alt="Inflatable Pullout Couch " /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/83/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="inflatable-pullout-couch.html" title="Inflatable Pullout Couch ">
                  Inflatable Pullout Couch              </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/83/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/83/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  last1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="vivante-gorgeous-cotton.html" title="Vivante Gorgeous Cotton" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/5/p51.jpg" alt="Vivante Gorgeous Cotton" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/84/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="vivante-gorgeous-cotton.html" title="Vivante Gorgeous Cotton">
                  Vivante Gorgeous Cotton             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/84/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/84/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        
                                    
        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal first1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="lango-t-shirt.html" title="LANGO T-shirt" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/5/p52.jpg" alt="LANGO T-shirt" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/85/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="lango-t-shirt.html" title="LANGO T-shirt">
                  LANGO T-shirt             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$12.54</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/85/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/85/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="women-s-u-tank-top.html" title="Women's U Tank Top" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/5/p53.jpg" alt="Women's U Tank Top" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/86/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="women-s-u-tank-top.html" title="Women's U Tank Top">
                  Women's U Tank Top             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$7.38</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/86/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/86/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="women-casual-wear-224.html" title="Women Casual Wear" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/5/p54.jpg" alt="Women Casual Wear" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/87/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="women-casual-wear-224.html" title="Women Casual Wear">
                  Women Casual Wear             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/87/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/87/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  last1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="macroman-m-series-shirt.html" title="Macroman M-Series Shirt" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/5/p55.jpg" alt="Macroman M-Series Shirt" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/88/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="macroman-m-series-shirt.html" title="Macroman M-Series Shirt">
                  Macroman M-Series Shirt             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/88/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/88/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        
                                    
        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal first1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="http://demo.themesmart.net/index.php/tulipred/voodoo-machine-shirt.html" title="Voodoo Machine Shirt" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/5/p56.jpg" alt="Voodoo Machine Shirt" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/89/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="http://demo.themesmart.net/index.php/tulipred/voodoo-machine-shirt.html" title="Voodoo Machine Shirt">
                  Voodoo Machine Shirt             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/89/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/89/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        <li class="item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal  odd1">
   <div class="item-inner">
      <div class="item-img">
        <div class="item-img-info">
           <a href="http://demo.themesmart.net/index.php/tulipred/kalia-bumblebee-black.html" title="Kalia Bumblebee Black" class="product-image"><img src="../../media/catalog/product/cache/2/small_image/175x212/9df78eab33525d08d6e5fb8d27136e95/p/5/p57.jpg" alt="Kalia Bumblebee Black" /></a>
                      <div class="item-box-hover">
              <div class="box-inner">
                 <div class="product-detail-bnt">
                                           <a data-fancybox-type="ajax" onclick="callQuickView('http://demo.themesmart.net/index.php/tulipred/tulipsettings/index/view/id/90/');" title="Quick View" class="button detail-bnt"><!-- <span></span> --></a>                    
                                           
                 </div> <!--product-detail-bnt-->
              </div> <!--box-inner-->
           </div> <!--item-box-hover-->
        </div> <!--item-img-info-->
      </div> <!--item-img-->

      <div class="item-info">
        <div class="info-inner">
          <div class="item-title">
             <a href="http://demo.themesmart.net/index.php/tulipred/kalia-bumblebee-black.html" title="Kalia Bumblebee Black">
                  Kalia Bumblebee Black             </a>
          </div> <!--item-title-->
          <div class="item-content">
              
                            <div class="ratings"><div class="rating-box"><div style="width:0%" class="rating"></div></div></div>
                                <div class="item-price">

                
    <div class="price-box">
                                                            <span class="regular-price" >
                                            <span class="price">$99.00</span>                                    </span>
                        
        </div>

</div>
          </div> <!--item-content-->
        </div> <!--info-inner-->
        <div class="actions">
         <span class="add-to-links">
            <a href="http://demo.themesmart.net/index.php/tulipred/wishlist/index/add/product/90/form_key/lYZAYtNfbbtplPNX/" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a>
                          <button type="button"  title="Add to Cart" class="button btn-cart" onclick="setLocation('http://demo.themesmart.net/index.php/tulipred/checkout/cart/add/uenc/aHR0cDovL2RlbW8udGhlbWVzbWFydC5uZXQvdHVsaXByZWQv/product/90/form_key/lYZAYtNfbbtplPNX/')"><span>Add to Cart</span></button>
                        <a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html" class="link-compare" title="Add to Compare"><span>Add to Compare</span></a>
         </span> <!--add-to-links-->
        </div> <!--actions-->
      </div> <!--item-info-->                                   
   </div> <!--item-inner-->
</li> <!--item jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal-->      
                        
                        
                 
        </ul> <!--products-grid jcarousel-list jcarousel-list-horizontal-->
      </div>  <!--jcarousel-clip jcarousel-clip-horizontal-->
    </div> <!--jcarousel-container jcarousel-container-horizontal-->
  </div> <!--jcarousel-skin-tango4-->
   <div class="prev-next-btn"><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#" class="jcarousel-prev-horizontal2" id="product_slider_prev"></a>
    <a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#" class="jcarousel-next-horizontal2" id="product_slider_next"></a></div>
</div> <!--featured-slider-->

<script type="text/javascript">
    jQuery(document).ready(function ($) {

        function mycarousel_initCallback(carousel) {

            $('#product_slider_next').bind('click', function () {
                carousel.next();
                return false;
            });
            $('#product_slider_prev').bind('click', function () {
                carousel.prev();
                return false;
            });
        };

        $('#product_slider').jcarousel({
            scroll: 1,
            initCallback: mycarousel_initCallback,
            buttonNextHTML: null,
            buttonPrevHTML: null
        });
    });
</script>

  <!--Endif !$collection->count() --></div>     
      <div class="promo-banner">
<div class="promo-banner-section">
  <div class="col"><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/promo-banner1.png" alt="promo-banner1"></div>
  <div class="col-last"><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/promo-banner2.png" alt="promo-banner2"></div>
</div>
</div>
            <!-- Logo Brand Block -->
      <div class="brand-logo"><div class="jcarousel-skin-tango">
<div id="mycarousel3" class="jcarousel-container jcarousel-container-horizontal" style="position: relative; display: block;">
<div class="jcarousel-clip jcarousel-clip-horizontal" style="overflow: hidden; position: relative;">
<ul class="jcarousel-list jcarousel-list-horizontal" style="overflow: hidden; position: relative; top: 0px; margin: 0px; padding: 0px; left: 0px; width: 1940px;">
<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal" style="float: left; list-style: none outside none;"><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/b-logo1.png" alt="brand-logo" /></li>
<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-2 jcarousel-item-2-horizontal" style="float: left; list-style: none outside none;"><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/b-logo2.png" alt="brand-logo" /></li>
<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-3 jcarousel-item-3-horizontal" style="float: left; list-style: none outside none;"><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/b-logo3.png" alt="brand-logo" /></li>
<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-4 jcarousel-item-4-horizontal" style="float: left; list-style: none outside none;"><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/b-logo4.png" alt="brand-logo" /></li>
<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-5 jcarousel-item-5-horizontal" style="float: left; list-style: none outside none;"><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/b-logo5.png" alt="brand-logo" /></li>
<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-6 jcarousel-item-6-horizontal" style="float: left; list-style: none outside none;"><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/b-logo6.png" alt="brand-logo" /></li>
<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-7 jcarousel-item-7-horizontal" style="float: left; list-style: none outside none;"><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/b-logo3.png" alt="brand-logo" /></li>
<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-8 jcarousel-item-8-horizontal" style="float: left; list-style: none outside none;"><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/b-logo2.png" alt="brand-logo" /></li>
<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-9 jcarousel-item-9-horizontal" style="float: left; list-style: none outside none;"><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/b-logo5.png" alt="brand-logo" /></li>
<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-10 jcarousel-item-10-horizontal" style="float: left; list-style: none outside none;"><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/b-logo4.png" alt="brand-logo" /></li>
</ul>
</div>
<div class="jcarousel-prev jcarousel-prev-horizontal" style="display: block;">&nbsp;</div>
<div class="jcarousel-next jcarousel-next-horizontal" style="display: block;">&nbsp;</div>
</div>
</div></div>

      <footer>
<div class="newsletter-wrap">
  <div class="inner">
  <div class="newsletter">
    <form action="http://demo.themesmart.net/index.php/tulipred/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail1">
     <div>
      <h4><span>Newsletter</span></h4>
      <input type="text" name="email" id="newsletter1" title="Sign up for our newsletter" class="input-text required-entry validate-email" placeholder="Enter your email address" />                              
      <button type="submit" title="Subscribe" class="subscribe"><span>Subscribe</span></button>
     </div>
    </form>
    <script type="text/javascript">
        //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail1');
        //]]>
    </script>
</div> <!--newsletter-->
        <div class="social">       
       <ul class="link">
                  <li class="fb"><a  target="_blank" rel="nofollow" href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#" title="Facebook"></a></li>
                  <li class="tw"><a target="_blank" rel="nofollow"  href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#" title="Twitter"></a></li>
                  <li class="googleplus"><a target="_blank" rel="nofollow" href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#" title="GooglePlus"></a></li>
                  <li class="rss"><a target="_blank" rel="nofollow" href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#" title="RSS"></a></li>
                  <li class="pintrest"><a target="_blank" rel="nofollow" href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#" title="PInterest"></a></li>
                  <li class="linkedin"><a  target="_blank" rel="nofollow" href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#" title="Linkedin"></a></li>
                  <li class="youtube"><a target="_blank" rel="nofollow" href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#" title="Youtube"></a></li>
               </ul>
    </div> <!--social-->
    
    <div class="payment-accept">
<div><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/payment-1.png" alt="payment1" /> <img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/payment-2.png" alt="payment2" /> <img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/payment-3.png" alt="payment3" /> <img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/payment-4.png" alt="payment4" /></div>
</div>
  </div>   
</div>
 <div class="inner">
    
    <div class="footer-column">
      <h4>CATEGORY</h4>
      <ul class="links">
        <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Order History</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Returns</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Libero Sed rhoncus</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Venenatis augue tellus</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">My Vouchers</a></li>
      </ul>
    </div>
    <div class="footer-column">
      <h4>MY ACCOUNT</h4>
      <ul class="links">
        <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">My Account</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Customer Service</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Privacy Policy</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Site Map</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Search Terms</a></li>
      </ul>
    </div>
    <div class="footer-column">
      <h4>OUR SERVICES</h4>
      <ul class="links">
        <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Order History</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Returns</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Libero Sed rhoncus</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Venenatis augue tellus</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">My Vouchers</a></li>
      </ul>
    </div>
    
    <div class="footer-column">
      <h4>HELP & SUPPORT</h4>
      <ul class="links">
       <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Knowledgebase</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Terms of Use</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Contact Support</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">Marketplace Blog</a></li>
                            <li><a href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#">About Unicase</a></li>
      </ul>
    </div>
    
  </div><div class="address-col">
<div class="footer-logo"><a title="Logo" href="http://demo.themesmart.net/index.php/tulipred/tulipred.html#"><img alt="Footer logo" src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/footer-logo.png" /></a></div>
<address><i class="add-icon">&nbsp;</i>123 Main Street, Anytown, &nbsp;CA 12345 USA</address>
<div class="phone-footer"><i class="phone-icon">&nbsp;</i> +1 800 123 1234</div>
<div class="email-footer"><i class="email-icon">&nbsp;</i> <a href="mailto:support@themesmart.net">support@themesmart.net</a></div>
</div><!-- Footer Newsletter -->

<div class="footer-bottom">
<div class="inner">
<div class="coppyright">Copyright &copy; 2014. All Rights Reserved. Designed by <a href="http://www.themesmart.net">themesmart.net</a></div>
</div>
</div>

</footer>

<!-- Contact Us Form -->

<div id="tmquickview">
<div id="themesmartloading" style="display:none;text-align:center;margin-top:400px;"><img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/loading.gif" alt="loading">
</div></div>
<script type="text/javascript">
    function callQuickView(qurl) {
        jQuery('#tmquickview').show();
        jQuery('#themesmartloading').show();
        jQuery.get(qurl, function (data) {
            jQuery.fancybox(data);
            jQuery('#themesmartloading').hide();
            jQuery('#tmquickview').hide();
        });
    }

</script>

      

           

                <script type='text/javascript'>
                    jQuery(function () {
                        if (document.cookie.indexOf('visited=true') == -1) {
                            var overlay = jQuery('<div id="overlay"></div>');
                            overlay.show();
                            overlay.appendTo(document.body);
                            jQuery('.popup1').show();

                            jQuery('.x').click(function () {
                                if (document.getElementById('notshowpopup').checked) {
                                    var oneDays = 1000 * 60 * 60 * 24 * 1;
                                    var expires = new Date((new Date()).valueOf() + oneDays);
                                    document.cookie = "visited=true;expires=" + expires.toUTCString();
                                }
                                jQuery('.popup1').hide();
                                overlay.appendTo(document.body).remove();
                                return false;

                            });
                        }
                    });
</script>

<div class="popup1">
 
  <div class="newsletter-sign-box">

<div class="newsletter">
<img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/f-box-close-icon.png" alt="close" class="x" id="x" />
<div id="formSuccess1" style="display:none;">Thank you for your subscription.</div>
    <form method="post" id="popup-newsletter" name="popup-newsletter" class="email-form">
        <h3>Newsletter Sign up</h3>
        <div class="line">&nbsp;</div>
        <h4>sign up for our exclusive email list and be the first to hear of special promotions, new arrivals, and designer news.</h4>
     <div class="newsletter-form">
        <div class="input-box">
           <input type="text" name="email" id="newsletter2" title="Sign up for our newsletter" placeholder="Enter your email address" class="input-text required-entry validate-email" />        
           <button type="submit" title="Subscribe" class="button subscribe" ><span>Subscribe</span></button>
           <img src="http://demo.themesmart.net/skin/frontend/rwd/tulip-red/images/loading1.gif" alt="Loading" id="loader1" style="display:none;margin-left:120px;margin-top:10px;">
        </div> <!--input-box-->
     </div> <!--newsletter-form-->
        <label class="subscribe-bottom"><input type="checkbox" name="notshowpopup" id="notshowpopup">Don’t show this popup again</label>
    </form>

<script type="text/javascript">
    //<![CDATA[
    var formId1 = 'popup-newsletter';
    var myForm1 = new VarienForm(formId1, true);
    var postUrl1 = "http://demo.themesmart.net/index.php/tulipred/newsletter/subscriber/new/";
    function doAjax1() {
        if (myForm1.validator.validate()) {
            if (document.getElementById('notshowpopup').checked) {
                var oneDays = 1000 * 60 * 60 * 24 * 1;
                var expires = new Date((new Date()).valueOf() + oneDays);
                document.cookie = "visited=true;expires=" + expires.toUTCString();
            }
            var request = new Ajax.Request(
            postUrl1,
            {
                method: 'post',
                onLoading: function () {
                    document.getElementById('loader1').style.display = 'inline';
                },
                onComplete: function (transport) { // Defining Complete Callback Function                     
                    $(formId1).hide();
                    $('formSuccess1').show();

                },
                parameters: $(formId1).serialize(true)    // Seriallizing the form input values
            }
            );
            return false;

        }

    }

    new Event.observe(formId1, 'submit', function (e) {
        e.stop();
        doAjax1();
    });

    //]]>
</script>

</div> <!--newsletter-->

  </div> <!--newsletter-sign-box-->
</div> <!--popup1-->        
</body>
</html>
