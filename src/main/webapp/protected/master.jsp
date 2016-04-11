<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>


<!DOCTYPE html>
<html lang="en">
<head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <meta name="Keywords" content="">
        <meta name="description" content="K1 Builders offers affordable building services in London, extensions, kitchen & bathroom installation, refurbishments">
        <meta name="author" content="Trident Technologies">
        <title>K1 Builders ltd uk</title>
 <!--
 Website by Trident Copyright 2016
 -->

    <!-- CSS Files -->
        <link href="/resources/css/bootstrap.min.css" rel="stylesheet">
        <link href="/resources/css/font-awesome.min.css" rel="stylesheet">
        <link href="/resources/css/animate.min.css" rel="stylesheet">
        <link href="/resources/css/prettyPhoto.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" media="screen" href="/resources/css/scrool.css">
        <link rel="stylesheet" type="text/css" media="screen" href="/resources/css/jquery.fancybox-1.3.4.css">
        <link rel="stylesheet" type="text/css" href="http://resources.bestnest.in/css/top-slider.css" />

        <!--<link rel="stylesheet" type="text/css" media="screen" href="/resources/css/style.css">-->
        <link rel="stylesheet" type="text/css" media="screen" href="/resources/css/main.css">

        <link href="css/responsive.css" rel="stylesheet">
        <!--[if lt IE 9]>
        <script src="/resources/js/html5shiv.js"></script>
        <script src="/resources/js/respond.min.js"></script>
        <![endif]-->

        <!-- K1 Builder Favicon -->
        <link rel="icon" href="http://resources.bestnest.in/k1builders/images/favicon.ico" type="image/x-icon">
        <link rel="shortcut icon" href="http://resources.bestnest.in/k1builders/images/favicon.ico" type="image/x-icon" />
        <!-- End K1 Builder Favicon -->

        <!-- JS Files -->
        <script src="/resources/js/jquery.js"></script>
        <script src="/resources/js/bootstrap.min.js"></script>
        <script src="/resources/js/jquery.prettyPhoto.js"></script>
        <script src="/resources/js/jquery.isotope.min.js"></script>
        <script src="/resources/js/main.js"></script>
        <script src="/resources/js/wow.min.js"></script>
        <script type="text/javascript" src="/resources/js/jquery-1.6.1.min.js"></script>
        <script type="text/javascript" src="/resources/js/jquery.fancybox-1.3.4.pack.js"></script>
        <script src="/resources/js/jquery.jscrollpane.min.js"></script>
</head>
<!--/head-->

    <body class="homepage">

       <tiles:insertAttribute name="header" />

	   <tiles:insertAttribute name="body" />

        <tiles:insertAttribute name="footer" />
    </body>
</html>