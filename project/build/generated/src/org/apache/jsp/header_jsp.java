package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/title.jsp");
    _jspx_dependants.add("/time.jsp");
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Virtual Classroom</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"homestyle.css\"/>\n");
      out.write("        <link rel=\" shortcut icon\" href=\"fevicon.jpg\"/>\n");
      out.write("           \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Title</title>\n");
      out.write("        <style>\n");
      out.write("            .name{\n");
      out.write("                width:auto;\n");
      out.write("                position:relative;\n");
      out.write("    background-color: red;\n");
      out.write("    animation-name:header;\n");
      out.write("    animation-duration: 2s;\n");
      out.write("    font-size: 35px;\n");
      out.write("    animation-direction: alternate;\n");
      out.write("    animation-iteration-count:infinite;\n");
      out.write("  margin-top:   -35px;\n");
      out.write("}\n");
      out.write("            @-webkit-keyframes header{\n");
      out.write("    0%{color:blue;}\n");
      out.write("    25%{color:red;}\n");
      out.write("    50%{color:maroon;}\n");
      out.write("    75%{color:green;}\n");
      out.write("    100%{color:blue;}\n");
      out.write("}\n");
      out.write("@keyframes header{\n");
      out.write("    0%{color:blue;}\n");
      out.write("    25%{color:red;}\n");
      out.write("    50%{color:maroon;}\n");
      out.write("    75%{color:green;}\n");
      out.write("    100%{color:blue;}\n");
      out.write("}\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"name\">\n");
      out.write("            <marquee behavior=\"alternate\">\n");
      out.write("                <p>  Virtual Classroom</p></marquee>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"homestyle.css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"time\">\n");
      out.write("          <p id=\"time\"></p>\n");
      out.write("        <script>\n");
      out.write("            var myvar= setInterval(myTimer, 1000);\n");
      out.write("\n");
      out.write("function myTimer() {\n");
      out.write("    var d = new Date();\n");
      out.write("    document.getElementById(\"time\").innerHTML = d.toLocaleTimeString();\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        <div id=\"front\">\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div class=\"menu\">\n");
      out.write("            \n");
      out.write("                <button class=\"button\"><a href=\"home.jsp\">Home</a></button>\n");
      out.write("                <button class=\"button\"><a href=\"#\">Courses</a></button>\n");
      out.write("                <button class=\"button\"><a href=\"#\">About Us</a></button>\n");
      out.write("                <button class=\"buttons\" onclick=\"document.getElementById('id02').style.display='block'\">Sign Up</button>\n");
      out.write("         <button  class=\"button\" onclick=\"document.getElementById('id01').style.display='block'\">  Sign In   </button>\n");
      out.write("           \n");
      out.write("        </div>\n");
      out.write("            \n");
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
