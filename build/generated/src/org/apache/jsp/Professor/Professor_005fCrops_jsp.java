package org.apache.jsp.Professor;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.io.*;

public final class Professor_005fCrops_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

 Connection con;
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/Professor/connection.jsp");
    _jspx_dependants.add("/Professor/MasterProfessor.html");
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>connection</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        ");
      out.write("\n");
      out.write("        ");
 Class.forName("oracle.jdbc.driver.OracleDriver");
        con=DriverManager.getConnection("jdbc:Oracle:thin:@localhost:1521:XE","system","akhila17");
        out.println("connected");
        
      out.write("\n");
      out.write("                \n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write('\n');
      out.write('\n');
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
      out.write("        <header class=\"masthead w3-padding\" style=\"height:15%;background-image: url(Assets/images/single.jpg);\">\n");
      out.write("  <div class=\"container\">\n");
      out.write("  <div class=\"row\">\n");
      out.write("    <div class=\"col-sm-6 w3-text-white\">\n");
      out.write("      <h1>Agricultural Assistance<p class=\"lead\">For the people of our country</p></h1>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"col-sm-6\">\n");
      out.write("      <div class=\"pull-right hidden-sm\">    \n");
      out.write("        \n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  </div>\n");
      out.write("</header>         \n");
      out.write("   \n");
      out.write("        <div id=\"nav\">\n");
      out.write("        <div class=\"navbar navbar-static-top w3-card-4\" style=\"border:none;background: rgba(48, 48, 44,1);color: #fff;\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"navbar-header\">\n");
      out.write("                    <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\".navbar-collapse\">\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                    </button>\n");
      out.write("                    <a class=\"navbar-brand\" href=\"#\"></a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"navbar-collapse collapse\">\n");
      out.write("                        <ul class=\"nav navbar-nav\">\n");
      out.write("                            <li><a class=\"w3-hover-blue\" href=\"Professor_Index.jsp\">Home</a></li>\n");
      out.write("                            <li><a class=\"w3-hover-blue\" href=\"Professor_Dashboard.jsp\">Profile</a></li>\n");
      out.write("                            <li><a class=\"w3-hover-blue\" href=\"Professor_Events.jsp\">Events</a></li>\n");
      out.write("                            <li><a class=\"w3-hover-blue\" href=\"Professor_Crops.jsp\">Crops</a></li>\n");
      out.write("                            <li><a class=\"w3-hover-blue\" href=\"Professor_Queries.jsp\">Queries</a></li>\n");
      out.write("\n");
      out.write("                        </ul>\n");
      out.write("                        <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("                            <li><a href=\"Professor_Notifications.jsp\" class=\"w3-hover-blue\"><span class=\"fa fa-bell fa-lg\"><span class=\"badge\"><asp:label ID=\"notify\" runat=\"server\"></asp:label></span></span></a></li>\n");
      out.write("                            <li class=\"dropdown\">\n");
      out.write("                              <a class=\"dropdown-toggle w3-hover-blue\" data-toggle=\"dropdown\" href=\"#\"><span class=\"fa fa-cog fa-lg\"></span>\n");
      out.write("                              <span class=\"caret\"></span></a>\n");
      out.write("                              <ul class=\"dropdown-menu\">\n");
      out.write("                                <li><a class=\"w3-hover-blue\" href=\"Professor_ChangePassword.jsp\">Change Password</a></li>\n");
      out.write("                              </ul>\n");
      out.write("                            </li>\n");
      out.write("                            <li><a class=\"w3-btn w3-green\" href=\"Professor_Logout.jsp\"><span class=\"fa fa-power-off\"></span> Logout </a></li>\n");
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
      out.write("        <title>PROFFESSOR</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"w3-container\">\n");
      out.write("        <form action=\"professor_crops_action.jsp\" method=\"post\">\n");
      out.write("        <div class=\"w3-row\">\n");
      out.write("    <a href=\"javascript:void(0)\" onclick=\"openCrop(event, '1');\">\n");
      out.write("      <div class=\"w3-quarter tablink w3-bottombar w3-border-red w3-padding\">Add Crops</div>\n");
      out.write("    </a>\n");
      out.write("    <a href=\"javascript:void(0)\" onclick=\"openCrop(event, '2');\">\n");
      out.write("      <div class=\"w3-quarter tablink w3-bottombar w3-hover-light-grey w3-padding\">View Crops</div>\n");
      out.write("    </a>\n");
      out.write("  </div>     \n");
      out.write("        \n");
      out.write("            <div class=\"w3-third w3-card-4 w3-padding crop\" id=\"1\" style=\"margin-left: 35%; margin-top: 2%\">\n");
      out.write("<center><h1>CROP DETAILS</h1></center>\n");
      out.write("        <input type=\"text\" class=\"w3-input\" placeholder=\"cropid\" name=\"cropid\"></br>\n");
      out.write("        <input type=\"text\" class=\"w3-input\"  placeholder=\"cropname\" name=\"cropname\"></br>\n");
      out.write("        <input type=\"text\" class=\"w3-input\"  placeholder=\"soil\"name=\"soil\"></br>\n");
      out.write("        <input type=\"text\"class=\"w3-input\"  placeholder=\"fertilizer\"name=\"fertilizer\"></br>\n");
      out.write("        <input type=\"text\" class=\"w3-input\"  placeholder=\"season\"name=\"season\"></br>\n");
      out.write("        <input type=\"text\"class=\"w3-input\" placeholder=\"crop_description\" name=\"crop_description\"></br>\n");
      out.write("        <input type=\"text\"class=\"w3-input\" placeholder=\"time_period\" name=\"time_period\"></br>\n");
      out.write("        <input type=\"submit\" name=\"submit\" class=\"w3-btn w3-green\"></br>\n");
      out.write("        </div>\n");
      out.write("            \n");
      out.write("            <div class=\"crop\" style=\"display:none\" id=\"2\">\n");
      out.write("                <table border=\"3\" class=\"w3-table w3-border w3-hoverable w3-bordered w3-striped\">\n");
      out.write("            <tr>\n");
      out.write("                <td>cropid</td>\n");
      out.write("                <td>cropname</td>\n");
      out.write("                <td>soil</td>\n");
      out.write("                <td>fertilizer</td>\n");
      out.write("                <td>season</td>\n");
      out.write("                <td>crop_description</td>\n");
      out.write("                <td>time_period</td>\n");
      out.write("            </tr>\n");
      out.write("        ");

        
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select* from crop");
            while(rs.next())
            {
                        
      out.write("\n");
      out.write("    <tr>\n");
      out.write("            <td>");
      out.print(rs.getString(1));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(2));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(3));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(4));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(5));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(6));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(7));
      out.write("</td>\n");
      out.write("    </tr>\n");
      out.write("    \n");
      out.write("            ");


       }
            
      out.write("\n");
      out.write("</table>\n");
      out.write("            </div>\n");
      out.write("        </div>        \n");
      out.write("    </body>\n");
      out.write("    \n");
      out.write("    <script>\n");
      out.write("function openCrop(evt, cityName) {\n");
      out.write("  var i, x, tablinks;\n");
      out.write("  x = document.getElementsByClassName(\"crop\");\n");
      out.write("  for (i = 0; i < x.length; i++) {\n");
      out.write("     x[i].style.display = \"none\";\n");
      out.write("  }\n");
      out.write("  tablinks = document.getElementsByClassName(\"tablink\");\n");
      out.write("  for (i = 0; i < x.length; i++) {\n");
      out.write("     tablinks[i].className = tablinks[i].className.replace(\" w3-border-red\", \"\");\n");
      out.write("  }\n");
      out.write("  document.getElementById(cityName).style.display = \"block\";\n");
      out.write("  evt.currentTarget.firstElementChild.className += \" w3-border-red\";\n");
      out.write("}\n");
      out.write("</script>\n");
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
