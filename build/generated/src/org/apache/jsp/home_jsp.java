package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/SiteMaster.html");
  }

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

      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>TODO supply a title</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        \n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"Assets/css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"Assets/css/w3.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"Assets/css/style.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("        <script src=\"Assets/Scripts/jquery.min.js\"></script>\n");
      out.write("        <script src=\"Assets/js/bootstrap.min.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"nav\">\n");
      out.write("        <div class=\"navbar navbar-static-top w3-card-4\" style=\"border:none;background: rgba(48, 48, 44,1);color: #fff;\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"navbar-header\">\n");
      out.write("                    <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\".navbar-collapse\">\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                    </button>\n");
      out.write("                    <a class=\"navbar-brand\" href=\"#\">AA</a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"navbar-collapse collapse\">\n");
      out.write("                        <ul class=\"nav navbar-nav\">\n");
      out.write("                            <li><a class=\"w3-hover-blue\" href=\"home.jsp\">Home</a></li>\n");
      out.write("                            <li><a class=\"w3-hover-blue\" href=\"about.jsp\">About</a></li>\n");
      out.write("                            <li><a class=\"w3-hover-blue\" href=\"contactus.jsp\">Contact Us</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                        <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("                            <li><a href=\"registration.jsp\" class=\"w3-btn w3-hover-green\"><span class=\"fa fa-user\"></span>Sign Up</a></li>\n");
      out.write("                            <li><a class=\"w3-btn w3-hover-green\" href=\"login.jsp\"> Sign in</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Agricultural Assistance</title>\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    <body>\n");
      out.write("        <div id=\"myCarousel\" class=\"carousel slide\" data-ride=\"carousel\" data-interval=\"7000\" style=\"margin-top: -6%\">\n");
      out.write("        <div class=\"carousel-inner\" role=\"listbox\">\n");
      out.write("            <div class=\"overlay\"></div>\n");
      out.write("            <div class=\"item active w3-display-container\">\n");
      out.write("                <img src=\"Assets/images/banner.jpg\" style=\"width: 100%; height: 400px\" alt=\"ASP.NET\" class=\"img-responsive\" />\n");
      out.write("                <div class=\"w3-display-left w3-container w3-text-white\" style=\"margin-top: 5%; border-left: 5px solid yellow\">\n");
      out.write("                    <div class=\"w3-margin\">\n");
      out.write("                        <h1>AGRICULTURAL ASSIST</h1>\n");
      out.write("                        <h4></h4>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"item w3-display-container\">\n");
      out.write("                <img src=\"Assets/images/bb1.jpg\" style=\"width: 100%; height: 400px;\" alt=\"Visual Studio\" class=\"img-responsive\" />\n");
      out.write("                <div class=\"w3-display-left w3-container w3-text-white\" style=\"margin-top: 5%; border-left: 5px solid yellow\">\n");
      out.write("                    <div class=\"w3-margin\">\n");
      out.write("                        <h1>AGRICULTURAL ASSIST</h1>\n");
      out.write("                        <h4></h4>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"item w3-display-container\">\n");
      out.write("                <img src=\"Assets/images/bb4.jpg\" style=\"width: 100%; height: 400px\" alt=\"Package Management\" class=\"img-responsive\" />\n");
      out.write("                <div class=\"w3-display-left w3-container w3-text-white\" style=\"margin-top: 5%; border-left: 5px solid yellow\">\n");
      out.write("                    <div class=\"w3-margin\">\n");
      out.write("                        <h1>AGRICULTURAL ASSIST</h1>\n");
      out.write("                        <h4></h4>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <a class=\"left carousel-control\" href=\"#myCarousel\" role=\"button\" data-slide=\"prev\">\n");
      out.write("            <span class=\"sr-only\">Previous</span>\n");
      out.write("        </a>\n");
      out.write("        <a class=\"right carousel-control\" href=\"#myCarousel\" role=\"button\" data-slide=\"next\">\n");
      out.write("            <span class=\"sr-only\">Next</span>\n");
      out.write("        </a>\n");
      out.write("    </div>\n");
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
