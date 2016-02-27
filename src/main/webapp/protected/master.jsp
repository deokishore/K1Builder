<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>


<!DOCTYPE html>
<html>
<head>
    <title>K1 Builders ltd uk</title>
 <!--
 Website by Trident Copyright 2016 
 -->
    <meta charset="utf-8">
    <meta name="Description" content=" K1 Builders offers affordable building services in London, extensions, kitchen & bathroom installation, refurbishments">
    <meta name="Keywords" content="">
    <link rel="icon" href="http://resources.bestnest.in/k1builders/images/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="http://resources.bestnest.in/k1builders/images/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" type="text/css" media="screen" href="http://resources.bestnest.in/k1builders/css/scrool.css">
    <link rel="stylesheet" type="text/css" media="screen" href="http://resources.bestnest.in/k1builders/css/jquery.fancybox-1.3.4.css">
    <link rel="stylesheet" href="http://resources.bestnest.in/k1builders/css/ui.totop.css">
    <link rel="stylesheet" type="text/css" media="screen" href="/resources/css/style.css">
    <script type="text/javascript" src="http://resources.bestnest.in/k1builders/js/jquery-1.6.1.min.js"></script>
    <script type="text/javascript" src="http://resources.bestnest.in/k1builders/js/superfish.js"></script>
	<script type="text/javascript" src="http://resources.bestnest.in/k1builders/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="http://resources.bestnest.in/k1builders/js/easyTooltip.js"></script>
    <script type="text/javascript" src="http://resources.bestnest.in/k1builders/js/FF-cash.js"></script>
    <!--<script type="text/javascript" src="http://resources.bestnest.in/k1builders/js/jquery.fancybox-1.3.4.pack.js"></script>-->
    <script src="http://resources.bestnest.in/k1builders/js/jquery.jscrollpane.min.js"></script>
    <script src="http://resources.bestnest.in/k1builders/js/jquery.ui.totop.js"></script>
    <script>
    	$(function(){
			$(".gallery1 a").fancybox({
				'overlayShow'	: false,
				'transitionIn'	: 'elastic',
				'transitionOut'	: 'elastic'
			});
			$(".social a").easyTooltip();			
		})
		$(window).load(function(){
			$().UItoTop({ easingType: 'easeOutQuart' });
		})
    </script>
	<!--[if lt IE 8]>
   <div style=' clear: both; text-align:center; position: relative;'>
     <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
       &nbsp;</a></div>
<![endif]-->
    <!--[if lt IE 9]>
   		<script type="text/javascript" src="js/html5.js"></script>
    	<link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
	<![endif]-->
</head>
<!--/head-->
    
    <body>
        
       <tiles:insertAttribute name="header" />

	   <tiles:insertAttribute name="body" />

        <!--[if IE]>
            <script src="<c:url value='/resources/js/bootstrap.min.ie.js' />"></script>
        <![endif]-->
        <!--[if !IE]><!-->
          <!--  <script src="<c:url value='/resources/js/bootstrap.min.js' />"></script> -->
        <!--<![endif]-->

        <tiles:insertAttribute name="footer" />
    </body>
</html>