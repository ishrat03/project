package org.apache.jsp.java;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class java_002dhome_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Java HOme</title>\n");
      out.write("        <style>\n");
      out.write("        .java {\n");
      out.write("            font-size: 20px;\n");
      out.write("            float: left;\n");
      out.write("        } \n");
      out.write("        .java ul li a{\n");
      out.write("            text-decoration: none;\n");
      out.write("            color:red;\n");
      out.write("        }\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"java\">\n");
      out.write("<ul class=\"nav nav-list primary left-menu\" >\n");
      out.write("<li class=\"heading\">Java Tutorial</li>\n");
      out.write("<li><a href=\"/java/index.htm\">Java - Home</a></li>\n");
      out.write("<li><a href=\"/java/java_overview.htm\">Java - Overview</a></li>\n");
      out.write("<li><a href=\"/java/java_environment_setup.htm\">Java - Environment Setup</a></li>\n");
      out.write("<li><a href=\"/java/java_basic_syntax.htm\">Java - Basic Syntax</a></li>\n");
      out.write("<li><a href=\"/java/java_object_classes.htm\">Java - Object &amp; Classes</a></li>\n");
      out.write("<li><a href=\"/java/java_basic_datatypes.htm\">Java - Basic Datatypes</a></li>\n");
      out.write("<li><a href=\"/java/java_variable_types.htm\">Java - Variable Types</a></li>\n");
      out.write("<li><a href=\"/java/java_modifier_types.htm\">Java - Modifier Types</a></li>\n");
      out.write("<li><a href=\"/java/java_basic_operators.htm\">Java - Basic Operators</a></li>\n");
      out.write("<li><a href=\"/java/java_loop_control.htm\">Java - Loop Control</a></li>\n");
      out.write("<li><a href=\"/java/java_decision_making.htm\">Java - Decision Making</a></li>\n");
      out.write("<li><a href=\"/java/java_numbers.htm\">Java - Numbers</a></li>\n");
      out.write("<li><a href=\"/java/java_characters.htm\">Java - Characters</a></li>\n");
      out.write("<li><a href=\"/java/java_strings.htm\">Java - Strings</a></li>\n");
      out.write("<li><a href=\"/java/java_arrays.htm\">Java - Arrays</a></li>\n");
      out.write("<li><a href=\"/java/java_date_time.htm\">Java - Date &amp; Time</a></li>\n");
      out.write("<li><a href=\"/java/java_regular_expressions.htm\">Java - Regular Expressions</a></li>\n");
      out.write("<li><a href=\"/java/java_methods.htm\">Java - Methods</a></li>\n");
      out.write("<li><a href=\"/java/java_files_io.htm\">Java - Files and I/O</a></li>\n");
      out.write("<li><a href=\"/java/java_exceptions.htm\">Java - Exceptions</a></li>\n");
      out.write("<li><a href=\"/java/java_innerclasses.htm\">Java - Inner classes</a></li>\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("</aside>\n");
      out.write("</div>\n");
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
