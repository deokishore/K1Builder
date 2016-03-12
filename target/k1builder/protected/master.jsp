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
        <link rel="stylesheet" type="text/css" media="screen" href="http://resources.bestnest.in/k1builders/css/jquery.fancybox-1.3.4.css">
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
        <script type="text/javascript" src="http://resources.bestnest.in/k1builders/js/jquery.fancybox-1.3.4.pack.js"></script>
        <script src="http://resources.bestnest.in/k1builders/js/jquery.jscrollpane.min.js"></script>
        <!-- Slideshow Scripts -->
        <script type="text/javascript" src="/resources/js/jssor.slider.min.js"></script>
        <script>
    		jssor_slider2_starter = function (containerId) {
    		var options = {
    			$AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
    			$AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
    			$AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
    			$PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

    			$ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
    			$SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
    			$MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
    			//$SlideWidth: 680,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
    			//$SlideHeight: 432,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
    			$SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
    			$DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
    			$ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
    			$UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
    			$PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
    			$DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

    			$ArrowNavigatorOptions: {
    				$Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
    				$ChanceToShow: 1,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
    				$AutoCenter: 2,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
    				$Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
    			},

    			$ThumbnailNavigatorOptions: {
    				$Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
    				$ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always

    				$ActionMode: 1,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
    				$AutoCenter: 3,                                 //[Optional] Auto center thumbnail items in the thumbnail navigator container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 3
    				$Lanes: 1,                                      //[Optional] Specify lanes to arrange thumbnails, default value is 1
    				$SpacingX: 3,                                   //[Optional] Horizontal space between each thumbnail in pixel, default value is 0
    				$SpacingY: 3,                                   //[Optional] Vertical space between each thumbnail in pixel, default value is 0
    				$DisplayPieces: 9,                              //[Optional] Number of pieces to display, default value is 1
    				$ParkingPosition: 260,                          //[Optional] The offset position to park thumbnail
    				$Orientation: 1,                                //[Optional] Orientation to arrange thumbnails, 1 horizental, 2 vertical, default value is 1
    				$DisableDrag: false                            //[Optional] Disable drag or not, default value is false
    			}
    		};

    		var jssor_slider2 = new $JssorSlider$(containerId, options);
    		//responsive code begin
    		//you can remove responsive code if you don't want the slider scales while window resizes
    		function ScaleSlider() {
    			var parentWidth = jssor_slider2.$Elmt.parentNode.clientWidth;
    			if (parentWidth)
    				jssor_slider2.$ScaleWidth(Math.min(parentWidth));
    			else
    				$Jssor$.$Delay(ScaleSlider, 30);
    		}

    		ScaleSlider();
    		$Jssor$.$AddEvent(window, "load", ScaleSlider);

    		$Jssor$.$AddEvent(window, "resize", $Jssor$.$WindowResizeFilter(window, ScaleSlider));
    		$Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
    		//responsive code end
    	};
    </script>
    <!--End Slideshow Scripts -->
</head>
<!--/head-->
    
    <body class="homepage">
        
       <tiles:insertAttribute name="header" />

	   <tiles:insertAttribute name="body" />

        <tiles:insertAttribute name="footer" />
    </body>
</html>