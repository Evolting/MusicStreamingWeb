package org.apache.jsp.shared;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

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
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/header.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css\" asp-append-version=\"true\" />\n");
      out.write("\n");
      out.write("        <title>Home</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <header>\n");
      out.write("            <div class=\"header-container\">\n");
      out.write("                <div class=\"header-logo\">\n");
      out.write("                    <a class=\"nav-link text-dark\" asp-area=\"\" asp-page=\"/Index\"><img src=\"https://cdn.freebiesupply.com/logos/thumbs/2x/gitlab-logo.png\"/></a>\n");
      out.write("                </div>\n");
      out.write("                <nav class=\"nav-mobile\">\n");
      out.write("                    <!-- Profile -->\n");
      out.write("                    <div class=\"profile\">\n");
      out.write("                        <svg viewBox=\"0 0 1024 1024\" class=\"profile-icon\">\n");
      out.write("                        <path d=\"M730.06 679.64q-45.377 53.444-101.84 83.443t-120 29.999q-64.032 0-120.75-30.503t-102.6-84.451q-40.335 13.109-77.645 29.747t-53.948 26.722l-17.142 10.084Q106.388 763.84 84.96 802.41t-21.428 73.107 25.461 59.242 60.754 24.705h716.95q35.293 0 60.754-24.705t25.461-59.242-21.428-72.603-51.679-57.225q-6.554-4.033-18.907-10.84t-51.427-24.453-79.409-30.755zm-221.84 25.72q-34.285 0-67.561-14.873t-60.754-40.335-51.175-60.502-40.083-75.124-25.461-84.451-9.075-87.728q0-64.032 19.915-116.22t54.452-85.964 80.67-51.931 99.072-18.151 99.072 18.151 80.67 51.931 54.452 85.964 19.915 116.22q0 65.04-20.167 130.58t-53.948 116.72-81.426 83.443-98.568 32.268z\"></path>\n");
      out.write("                        </svg>\n");
      out.write("                    </div>\n");
      out.write("                    <!-- Hamburger menu -->\n");
      out.write("                    <input type=\"checkbox\" class=\"toggler\" />\n");
      out.write("                    <div class=\"hamburger-menu\"><div></div></div>\n");
      out.write("                    <div class=\"menu\">\n");
      out.write("                        <div class=\"background-overlay\"></div>\n");
      out.write("                        <div class=\"menu-overlay\">\n");
      out.write("                            <ul>\n");
      out.write("                                <li class=\"search\">\n");
      out.write("                                    <input placeholder=\"Search for Artis,song or playlist\" type=\"text\" />\n");
      out.write("                                    <i class=\"fas fa-search\"></i>\n");
      out.write("                                    <i class=\"fas fa-times\"></i>\n");
      out.write("                                </li>\n");
      out.write("                                <li><a href=\"#\">Premium</a></li>\n");
      out.write("                                <li><a href=\"#\">Help</a></li>\n");
      out.write("                                <li><a href=\"#\">Download</a></li>\n");
      out.write("                                <li role=\"separator\"></li>\n");
      out.write("                                <li><a href=\"#\">Account</a></li>\n");
      out.write("                                <li><a href=\"#\">Log out</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                            <div class=\"menu-overlay-logo\">\n");
      out.write("                                <img src=\"https://storage.googleapis.com/pr-newsroom-wp/1/2018/11/Spotify_Logo_CMYK_Green.png\" style=\"color:white\" />\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </nav>\n");
      out.write("                <!-- This is the menu that will be shown on Desktop -->\n");
      out.write("                <nav class=\"nav-desktop\">\n");
      out.write("                    <!-- Site menu -->\n");
      out.write("                    <ul>\n");
      out.write("                        <li class=\"search\">\n");
      out.write("                            <input placeholder=\"Search for Artis,song or playlist\" type=\"text\" />\n");
      out.write("                            <i class=\"fas fa-search\"></i>\n");
      out.write("                        </li>\n");
      out.write("                        <li><a href=\"#\">Premium</a></li>\n");
      out.write("                        <li><a href=\"#\">Help</a></li>\n");
      out.write("                        <li><a class=\"nav-link text-dark\" asp-area=\"\" asp-page=\"/Privacy\">Privacy</a></li>\n");
      out.write("                        <li role=\"separator\"></li>\n");
      out.write("                    </ul>\n");
      out.write("                    <!-- Profile menu -->\n");
      out.write("                    <div class=\"profile-container\">\n");
      out.write("                        <input type=\"checkbox\" class=\"dropdown-menu-toggler\" />\n");
      out.write("                        <div class=\"dropdown-menu\">\n");
      out.write("                            <ul>\n");
      out.write("                                <li><a href=\"profile\">Account</a></li>\n");
      out.write("                                <li><a href=\"#\">Log out</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"profile\">\n");
      out.write("                            <svg viewBox=\"0 0 1024 1024\" class=\"profile-icon\">\n");
      out.write("                            <path d=\"M730.06 679.64q-45.377 53.444-101.84 83.443t-120 29.999q-64.032 0-120.75-30.503t-102.6-84.451q-40.335 13.109-77.645 29.747t-53.948 26.722l-17.142 10.084Q106.388 763.84 84.96 802.41t-21.428 73.107 25.461 59.242 60.754 24.705h716.95q35.293 0 60.754-24.705t25.461-59.242-21.428-72.603-51.679-57.225q-6.554-4.033-18.907-10.84t-51.427-24.453-79.409-30.755zm-221.84 25.72q-34.285 0-67.561-14.873t-60.754-40.335-51.175-60.502-40.083-75.124-25.461-84.451-9.075-87.728q0-64.032 19.915-116.22t54.452-85.964 80.67-51.931 99.072-18.151 99.072 18.151 80.67 51.931 54.452 85.964 19.915 116.22q0 65.04-20.167 130.58t-53.948 116.72-81.426 83.443-98.568 32.268z\"></path>\n");
      out.write("                            </svg>\n");
      out.write("                        </div>\n");
      out.write("                        <ul>\n");
      out.write("                            <li>Profile</li>\n");
      out.write("                            <li>\n");
      out.write("                                <svg viewBox=\"0 0 1024 1024\" class=\"profile-arrow\">\n");
      out.write("                                <path d=\"M476.455 806.696L95.291 425.532Q80.67 410.911 80.67 390.239t14.621-34.789 35.293-14.117 34.789 14.117L508.219 698.8l349.4-349.4q14.621-14.117 35.293-14.117t34.789 14.117 14.117 34.789-14.117 34.789L546.537 800.142q-19.159 19.159-38.318 19.159t-31.764-12.605z\"></path>\n");
      out.write("                                </svg>\n");
      out.write("                            </li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </nav>\n");
      out.write("            </div>\n");
      out.write("        </header>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
