<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>






<!DOCTYPE html>
<head>
    <title>contact | K1 Builders Ltd</title>
    <meta charset="utf-8">
    <meta name="Description" content="K1 Builders offers affordable building services in London, extensions, kitchen & bathroom installation, refurbishments">
    <meta name="Keywords" content="">
    <link rel="icon" href="http://resources.bestnest.in/k1builders/images/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="http://resources.bestnest.in/k1builders/images/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="http://resources.bestnest.in/k1builders/css/ui.totop.css">
    <link rel="stylesheet" type="text/css" media="screen" href="http://resources.bestnest.in/k1builders/css/style.css">
    <script type="text/javascript" src="http://resources.bestnest.in/k1builders/js/jquery-1.6.1.min.js"></script>
    <script type="text/javascript" src="http://resources.bestnest.in/k1builders/js/superfish.js"></script>
	<script type="text/javascript" src="http://resources.bestnest.in/k1builders/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="http://resources.bestnest.in/k1builders/js/easyTooltip.js"></script>
    <script type="text/javascript" src="http://resources.bestnest.in/k1builders/js/FF-cash.js"></script>
    <script src="http://resources.bestnest.in/k1builders/js/jquery.ui.totop.js"></script>
    <script type="text/javascript" src="http://resources.bestnest.in/k1builders/js/forms.js"></script>
    <script>
    	$(function(){
			$(".social a").easyTooltip();
		})
		$(window).load(function(){
			$().UItoTop({ easingType: 'easeOutQuart' });
		})
    </script>
	<!--[if lt IE 8]>
   <div style=' clear: both; text-align:center; position: relative;'>
     <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
       <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
    </a>
  </div>
<![endif]-->
    <!--[if lt IE 9]>
   		<script type="text/javascript" src="js/html5.js"></script>
    	<link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
	<![endif]-->
</head>
<body>
<!--==============================header=================================-->
<div class="block1">
	<div class="main">
    	<header>
            <h1><center><a class="logo" href="home.html"></a>
            	<span></span>
            </center></h1>
            <nav>
                <ul class="sf-menu">
                    <li class="current"><a href="home.html"><font color="#35b88f">home</font></a></li>
                    <li><a href="home.html">about us</a></li>
                    <li><a href="sevices.html">services</a></li>
                    <li><a href="gallery.html">gallery</a></li>
                    <li><a href="contacts.html">contacts</a></li>
                </ul>
                <div class="clear"></div>
            </nav>
        </header>	
    </div>
</div>	
<div class="block2 bg_fff">
    <!--==============================content================================-->
    <div class="main">
        <section id="content">
            <div class="container_24">
                <div class="wrapper indent stripe_box1">
                    <article class="grid_10">
                    	<h2>contact info</h2>
                        <h3 class="ind1">how to find us</h3>
                       <!-- <span class="map_wrapper">
 <iframe id="map_canvas"  src="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=127+Shooters+Hill+Road,+Lewisham+SE3,+United+Kingdom&amp;aq=0&amp;ie=UTF8&amp;hq=&amp;hnear=127+Shooters+Hill+Rd,+Greenwich,+Greater+London+SE3+8,+United+Kingdom&amp;t=m&amp;z=14&amp;vpsrc=0&amp;ll=51.474982,0.025406&amp;output=embed"></iframe>
    
    
    
    
    
                        </span>-->
                        <dl class="adress">
                          <dt><strong>47 Vermeer Court</strong></dt>
                          <dd><span>1 Rembrandt Close</dd>
                          <dd>London</dd>
                          <dd>E14 3XA</dd>
                          <!--<dd>T: 0208 8530293</dd>-->
                          <dd>M: +44- 7561420709</dd>
                          <dd>E: info@tridenttechnologies.co.uk</span></dd>
                        </dl>
                    </article>
                    <article class="grid_12 prefix_2">
                    	<h2>e-mail us</h2>
                        <h3 class="ind1">all enquiries welcome</h3>
                        <form id="contact-form">
                         <fieldset>
                              <label class="name">
                                      <input type="text" value="Name">
                                  <span class="error">*This is not a valid name.</span> <span class="empty">*This field is required.</span>
                              </label>
                              <label class="email">
                                      <input type="text" value="E-mail">
                                  <span class="error">*This is not a valid email address.</span> <span class="empty">*This field is required.</span>
                              </label>
                              <label class="phone">
                                      <input type="text" value="Phone">
                                  <span class="error">*This is not a valid phone number.</span> <span class="empty">*This field is required.</span>
                              </label>
                              <label class="message">
                                      <textarea>Message</textarea>
                                  <span class="error">*The message is too short.</span> <span class="empty">*This field is required.</span>
                              </label>
                              <div class="success">Contact form submitted!<br>
                                  <strong>We will be in touch soon.</strong>
                              </div>
                              <div class="buttons2">
                                  <a href="#" data-type="reset" class="button">Clear</a>
                                  <a href="#" data-type="submit" class="button">send</a>
                              </div>
                          </fieldset>
                      </form>
                        
                    </article>
                </div>
            </div>
        </section>
    </div>
</div>
<!--==============================footer=================================-->
<div class="block3">
	<div class="main">
        <footer>
        	<div class="container_24">
            	<div class="wrapper">
                	<article class="grid_9">
                    	<h4>our products</h4>
                        <div class="wrapper">
                        	<div class="grid_4 alpha">
                            	<ul class="list1">
                                    <li><h2><a href="services.html">BATHROOM</a></h2></li>
                                    <li><h2><a href="services.html">WETROOM</a></h2></li>
                                    <li><h2><a href="services.html">EN SUITES</a></h2></li>
                                </ul>
                            </div>
                          <div class="grid_4 prefix_1 omega">
                          		<ul class="list1">
                                    <li><a href="services.html">KITCHENS</a></h2></li>
                                    <li><a href="services.html">INTERIORS</a></h2></li>
                                    <li><a href="services.html">EXTERIORS</a></h2></li>
                                </ul>
                          </div>
                        </div>
                    </article>
                    <article class="grid_4 prefix_1">
                    	<h4>about us</h4>
                        <ul class="list1">
                            <li><a href="services.html">services</a></li>
                            <li><a href="testmonials.html">testimonials</a></li>                        
                        </ul>
                    </article>
                    <article class="grid_10 alpha">
                       	<h4>trust us</h4>
                            <ul class="list1">
<span class="istrong">K1 Builders</span> has a proven reputation for quality and professional standards. 
Our insurance, qualifications and professional memberships have been independently vetted. 
And our work is monitored on an ongoing basis and feedback directly from our customers can be found here -
                            </ul>
                        <table border="0" width="100%" id="table1"><tr><td>
		            <p align="right">
                    <a href="#" title="Trust"><img src="http://resources.bestnest.in/k1builders/images/soc5.jpg" width="200" height="52" alt=""></a>
                        </td></tr></table>
                        </div>
                    </article>
                </div>
            </div><center><font size="-4" color="#808080">Copyright © 2016 K1 Builders</font></center>
        </footer>
    </div>
</div>
<script>
	$(function(){
		$(".box .wrapper a").find('img').parent().append('<span></span>').each(
	   function(){
		var src=new Array()
		src=$(this).find('img').attr('src').split('.')
		src=src[0]+'-hover.'+src[1]
		$(this).find('span').css({background:'url('+src+')'})
	   })
	})
</script>
</body>
</html>