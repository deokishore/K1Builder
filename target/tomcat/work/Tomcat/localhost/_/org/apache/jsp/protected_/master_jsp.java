/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.37
 * Generated at: 2016-03-12 02:58:43 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.protected_;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class master_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("        <meta charset=\"utf-8\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("         <meta name=\"Keywords\" content=\"\">\r\n");
      out.write("        <meta name=\"description\" content=\"K1 Builders offers affordable building services in London, extensions, kitchen & bathroom installation, refurbishments\">\r\n");
      out.write("        <meta name=\"author\" content=\"Trident Technologies\">\r\n");
      out.write("        <title>K1 Builders ltd uk</title>\r\n");
      out.write(" <!--\r\n");
      out.write(" Website by Trident Copyright 2016 \r\n");
      out.write(" -->\r\n");
      out.write("\r\n");
      out.write("    <!-- CSS Files -->\r\n");
      out.write("        <link href=\"/resources/css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link href=\"/resources/css/font-awesome.min.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link href=\"/resources/css/animate.min.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link href=\"/resources/css/prettyPhoto.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" media=\"screen\" href=\"/resources/css/scrool.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" media=\"screen\" href=\"http://resources.bestnest.in/k1builders/css/jquery.fancybox-1.3.4.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"http://resources.bestnest.in/css/top-slider.css\" />\r\n");
      out.write("        <!--<link rel=\"stylesheet\" type=\"text/css\" media=\"screen\" href=\"/resources/css/style.css\">-->\r\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" media=\"screen\" href=\"/resources/css/main.css\">\r\n");
      out.write("        <link href=\"css/responsive.css\" rel=\"stylesheet\">\r\n");
      out.write("        <!--[if lt IE 9]>\r\n");
      out.write("        <script src=\"/resources/js/html5shiv.js\"></script>\r\n");
      out.write("        <script src=\"/resources/js/respond.min.js\"></script>\r\n");
      out.write("        <![endif]-->\r\n");
      out.write("\r\n");
      out.write("        <!-- K1 Builder Favicon -->\r\n");
      out.write("        <link rel=\"icon\" href=\"http://resources.bestnest.in/k1builders/images/favicon.ico\" type=\"image/x-icon\">\r\n");
      out.write("        <link rel=\"shortcut icon\" href=\"http://resources.bestnest.in/k1builders/images/favicon.ico\" type=\"image/x-icon\" />\r\n");
      out.write("        <!-- End K1 Builder Favicon -->\r\n");
      out.write("\r\n");
      out.write("        <!-- JS Files -->\r\n");
      out.write("        <script src=\"/resources/js/jquery.js\"></script>\r\n");
      out.write("        <script src=\"/resources/js/bootstrap.min.js\"></script>\r\n");
      out.write("        <script src=\"/resources/js/jquery.prettyPhoto.js\"></script>\r\n");
      out.write("        <script src=\"/resources/js/jquery.isotope.min.js\"></script>\r\n");
      out.write("        <script src=\"/resources/js/main.js\"></script>\r\n");
      out.write("        <script src=\"/resources/js/wow.min.js\"></script>\r\n");
      out.write("        <script type=\"text/javascript\" src=\"http://resources.bestnest.in/k1builders/js/jquery.fancybox-1.3.4.pack.js\"></script>\r\n");
      out.write("        <script src=\"http://resources.bestnest.in/k1builders/js/jquery.jscrollpane.min.js\"></script>\r\n");
      out.write("        <!-- Slideshow Scripts -->\r\n");
      out.write("        <script type=\"text/javascript\" src=\"/resources/js/jssor.slider.min.js\"></script>\r\n");
      out.write("        <script>\r\n");
      out.write("    \t\tjssor_slider2_starter = function (containerId) {\r\n");
      out.write("    \t\tvar options = {\r\n");
      out.write("    \t\t\t$AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false\r\n");
      out.write("    \t\t\t$AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1\r\n");
      out.write("    \t\t\t$AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000\r\n");
      out.write("    \t\t\t$PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1\r\n");
      out.write("\r\n");
      out.write("    \t\t\t$ArrowKeyNavigation: true,   \t\t\t            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false\r\n");
      out.write("    \t\t\t$SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500\r\n");
      out.write("    \t\t\t$MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20\r\n");
      out.write("    \t\t\t//$SlideWidth: 680,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container\r\n");
      out.write("    \t\t\t//$SlideHeight: 432,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container\r\n");
      out.write("    \t\t\t$SlideSpacing: 0, \t\t\t\t\t                //[Optional] Space between each slide in pixels, default value is 0\r\n");
      out.write("    \t\t\t$DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1\r\n");
      out.write("    \t\t\t$ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.\r\n");
      out.write("    \t\t\t$UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).\r\n");
      out.write("    \t\t\t$PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1\r\n");
      out.write("    \t\t\t$DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)\r\n");
      out.write("\r\n");
      out.write("    \t\t\t$ArrowNavigatorOptions: {\r\n");
      out.write("    \t\t\t\t$Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance\r\n");
      out.write("    \t\t\t\t$ChanceToShow: 1,                               //[Required] 0 Never, 1 Mouse Over, 2 Always\r\n");
      out.write("    \t\t\t\t$AutoCenter: 2,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0\r\n");
      out.write("    \t\t\t\t$Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1\r\n");
      out.write("    \t\t\t},\r\n");
      out.write("\r\n");
      out.write("    \t\t\t$ThumbnailNavigatorOptions: {\r\n");
      out.write("    \t\t\t\t$Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance\r\n");
      out.write("    \t\t\t\t$ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always\r\n");
      out.write("\r\n");
      out.write("    \t\t\t\t$ActionMode: 1,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1\r\n");
      out.write("    \t\t\t\t$AutoCenter: 3,                                 //[Optional] Auto center thumbnail items in the thumbnail navigator container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 3\r\n");
      out.write("    \t\t\t\t$Lanes: 1,                                      //[Optional] Specify lanes to arrange thumbnails, default value is 1\r\n");
      out.write("    \t\t\t\t$SpacingX: 3,                                   //[Optional] Horizontal space between each thumbnail in pixel, default value is 0\r\n");
      out.write("    \t\t\t\t$SpacingY: 3,                                   //[Optional] Vertical space between each thumbnail in pixel, default value is 0\r\n");
      out.write("    \t\t\t\t$DisplayPieces: 9,                              //[Optional] Number of pieces to display, default value is 1\r\n");
      out.write("    \t\t\t\t$ParkingPosition: 260,                          //[Optional] The offset position to park thumbnail\r\n");
      out.write("    \t\t\t\t$Orientation: 1,                                //[Optional] Orientation to arrange thumbnails, 1 horizental, 2 vertical, default value is 1\r\n");
      out.write("    \t\t\t\t$DisableDrag: false                            //[Optional] Disable drag or not, default value is false\r\n");
      out.write("    \t\t\t}\r\n");
      out.write("    \t\t};\r\n");
      out.write("\r\n");
      out.write("    \t\tvar jssor_slider2 = new $JssorSlider$(containerId, options);\r\n");
      out.write("    \t\t//responsive code begin\r\n");
      out.write("    \t\t//you can remove responsive code if you don't want the slider scales while window resizes\r\n");
      out.write("    \t\tfunction ScaleSlider() {\r\n");
      out.write("    \t\t\tvar parentWidth = jssor_slider2.$Elmt.parentNode.clientWidth;\r\n");
      out.write("    \t\t\tif (parentWidth)\r\n");
      out.write("    \t\t\t\tjssor_slider2.$ScaleWidth(Math.min(parentWidth));\r\n");
      out.write("    \t\t\telse\r\n");
      out.write("    \t\t\t\t$Jssor$.$Delay(ScaleSlider, 30);\r\n");
      out.write("    \t\t}\r\n");
      out.write("\r\n");
      out.write("    \t\tScaleSlider();\r\n");
      out.write("    \t\t$Jssor$.$AddEvent(window, \"load\", ScaleSlider);\r\n");
      out.write("\r\n");
      out.write("    \t\t$Jssor$.$AddEvent(window, \"resize\", $Jssor$.$WindowResizeFilter(window, ScaleSlider));\r\n");
      out.write("    \t\t$Jssor$.$AddEvent(window, \"orientationchange\", ScaleSlider);\r\n");
      out.write("    \t\t//responsive code end\r\n");
      out.write("    \t};\r\n");
      out.write("    </script>\r\n");
      out.write("    <!--End Slideshow Scripts -->\r\n");
      out.write("</head>\r\n");
      out.write("<!--/head-->\r\n");
      out.write("    \r\n");
      out.write("    <body class=\"homepage\">\r\n");
      out.write("        \r\n");
      out.write("       ");
      if (_jspx_meth_tiles_005finsertAttribute_005f0(_jspx_page_context))
        return;
      if (_jspx_meth_tiles_005finsertAttribute_005f1(_jspx_page_context))
        return;
      if (_jspx_meth_tiles_005finsertAttribute_005f2(_jspx_page_context))
        return;
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_tiles_005finsertAttribute_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  tiles:insertAttribute
    org.apache.tiles.jsp.taglib.InsertAttributeTag _jspx_th_tiles_005finsertAttribute_005f0 = (new org.apache.tiles.jsp.taglib.InsertAttributeTag());
    _jsp_instancemanager.newInstance(_jspx_th_tiles_005finsertAttribute_005f0);
    _jspx_th_tiles_005finsertAttribute_005f0.setJspContext(_jspx_page_context);
    // /protected/master.jsp(119,7) name = name type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_tiles_005finsertAttribute_005f0.setName("header");
    _jspx_th_tiles_005finsertAttribute_005f0.doTag();
    _jsp_instancemanager.destroyInstance(_jspx_th_tiles_005finsertAttribute_005f0);
    return false;
  }

  private boolean _jspx_meth_tiles_005finsertAttribute_005f1(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  tiles:insertAttribute
    org.apache.tiles.jsp.taglib.InsertAttributeTag _jspx_th_tiles_005finsertAttribute_005f1 = (new org.apache.tiles.jsp.taglib.InsertAttributeTag());
    _jsp_instancemanager.newInstance(_jspx_th_tiles_005finsertAttribute_005f1);
    _jspx_th_tiles_005finsertAttribute_005f1.setJspContext(_jspx_page_context);
    // /protected/master.jsp(121,4) name = name type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_tiles_005finsertAttribute_005f1.setName("body");
    _jspx_th_tiles_005finsertAttribute_005f1.doTag();
    _jsp_instancemanager.destroyInstance(_jspx_th_tiles_005finsertAttribute_005f1);
    return false;
  }

  private boolean _jspx_meth_tiles_005finsertAttribute_005f2(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  tiles:insertAttribute
    org.apache.tiles.jsp.taglib.InsertAttributeTag _jspx_th_tiles_005finsertAttribute_005f2 = (new org.apache.tiles.jsp.taglib.InsertAttributeTag());
    _jsp_instancemanager.newInstance(_jspx_th_tiles_005finsertAttribute_005f2);
    _jspx_th_tiles_005finsertAttribute_005f2.setJspContext(_jspx_page_context);
    // /protected/master.jsp(123,8) name = name type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_tiles_005finsertAttribute_005f2.setName("footer");
    _jspx_th_tiles_005finsertAttribute_005f2.doTag();
    _jsp_instancemanager.destroyInstance(_jspx_th_tiles_005finsertAttribute_005f2);
    return false;
  }
}