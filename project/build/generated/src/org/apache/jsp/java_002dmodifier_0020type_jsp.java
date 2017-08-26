package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class java_002dmodifier_0020type_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/signinheader.jsp");
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
      out.write("        <title>Java Modifier</title>\n");
      out.write("        <style>\n");
      out.write("        .java {\n");
      out.write("            font-size: 20px;\n");
      out.write("            float: left;\n");
      out.write("        } \n");
      out.write("        .java ul li a{\n");
      out.write("            text-decoration: none;\n");
      out.write("            color:red;\n");
      out.write("        }\n");
      out.write("        .study{\n");
      out.write("            \n");
      out.write("            margin-left: 300px;\n");
      out.write("            background-color: wheat;\n");
      out.write("        }\n");
      out.write("        .study p{\n");
      out.write("            margin-left: 20px;\n");
      out.write("            margin-top:  20px;\n");
      out.write("            font-size: 20px;\n");
      out.write("        }\n");
      out.write("        .study h1{\n");
      out.write("            margin-left: 20px;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-image: url(images/2.jpg);background-size: cover\">\n");
      out.write("         ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Header</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"signinheader.css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"signin\">\n");
      out.write("            \n");
      out.write("                <button class=\"button\"><a href=\"useracount.jsp\">Home</a></button>\n");
      out.write("                <button class=\"button\"><a href=\"course.jsp\">Courses</a></button>\n");
      out.write("               <button> <a href=\"logout.jsp\">Logout</a></button>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("<br/><br/><br/>\n");
      out.write("        <div class=\"java\">\n");
      out.write("<ul class=\"nav nav-list primary left-menu\" >\n");
      out.write("<li class=\"heading\">Java Tutorial</li>\n");
      out.write("<li><a href=\"Core Java.jsp\">Java - Home</a></li>\n");
      out.write("<li><a href=\"java-overview.jsp\">Java - Overview</a></li>\n");
      out.write("<li><a href=\"java-environment.jsp\">Java - Environment Setup</a></li>\n");
      out.write("<li><a href=\"java-basic-syntax.jsp\">Java - Basic Syntax</a></li>\n");
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
      out.write("        <div class=\"study\"> \n");
      out.write("      <h2>Access Control Modifiers</h2>\n");
      out.write("<p>Java provides a number of access modifiers to set access levels for classes, variables, methods and constructors. The four access levels are &minus;</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li>Visible to the package, the default. No modifiers are needed.</li>\n");
      out.write("<li>Visible to the class only (private).</li>\n");
      out.write("<li>Visible to the world (public).</li>\n");
      out.write("<li>Visible to the package and all subclasses (protected).</li>\n");
      out.write("</ul>\n");
      out.write("<h2>Non-Access Modifiers</h2>\n");
      out.write("<p>Java provides a number of non-access modifiers to achieve many other functionality.</p> \n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p>The <i>static</i> modifier for creating class methods and variables.</p></li>\n");
      out.write("<li><p>The <i>final</i> modifier for finalizing the implementations of classes, methods, and variables.</p></li>\n");
      out.write("<li><p>The <i>abstract</i> modifier for creating abstract classes and methods.</p></li>\n");
      out.write("<li><p>The <i>synchronized</i> and <i>volatile</i> modifiers, which are used for threads.</p></li>\n");
      out.write("</ul>\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"java-basic-syntax.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"/java/java_environment_setup.htm\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
      out.write("</div>\n");
      out.write("<hr />\n");
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
