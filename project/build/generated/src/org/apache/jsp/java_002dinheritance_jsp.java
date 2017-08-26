package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class java_002dinheritance_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Java Inheritance</title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"study.css\"/>\n");
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
      out.write("        .study pre{\n");
      out.write("            font-size: 18px;\n");
      out.write("        }\n");
      out.write("        .pre-btn{\n");
      out.write("            border: 5px solid blueviolet;width: 100px;\n");
      out.write("            background-color: blueviolet;\n");
      out.write("            float: left;\n");
      out.write("            margin-left: 300px;\n");
      out.write("        }\n");
      out.write("        .pre-btn  a{\n");
      out.write("            color: white; \n");
      out.write("                \n");
      out.write("        }\n");
      out.write("        .nxt-btn{\n");
      out.write("         border: 5px solid blueviolet;width: 100px;\n");
      out.write("            background-color: blueviolet;\n");
      out.write("             \n");
      out.write("            margin-left: 1300px;\n");
      out.write("            \n");
      out.write("        }\n");
      out.write("        .nxt-btn a{\n");
      out.write("            color: white;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-image: url(images/2.jpg);background-size: cover\">\n");
      out.write("        ");
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
      out.write("               <button><a href=\"result.jsp\">Result</a>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("<br/><br/><br/>\n");
      out.write("<div class=\"java\">\n");
      out.write("<ul class=\"nav nav-list primary left-menu\" >\n");
      out.write("    <h1 style=\"background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;\"><li class=\"heading\">Java Tutorial</li></h1>\n");
      out.write("<li><a href=\"Core Java.jsp\">Java - Home</a></li>\n");
      out.write("<li><a href=\"java-overview.jsp\">Java - Overview</a></li>\n");
      out.write("<li><a href=\"java-environment.jsp\">Java - Environment Setup</a></li>\n");
      out.write("<li><a href=\"java-basic-syntax.jsp\">Java - Basic Syntax</a></li>\n");
      out.write("<li><a href=\"java-object.jsp\">Java - Object &amp; Classes</a></li>\n");
      out.write("<li><a href=\"java-datatype.jsp\">Java - Basic Datatypes</a></li>\n");
      out.write("<li><a href=\"java-variabletype.jsp\">Java - Variable Types</a></li>\n");
      out.write("<li><a href=\"java-modifier type.jsp\">Java - Modifier Types</a></li>\n");
      out.write("<li><a href=\"java-operator.jsp\">Java - Basic Operators</a></li>\n");
      out.write("<li><a href=\"java-loopcontrol.jsp\">Java - Loop Control</a></li>\n");
      out.write("<li><a href=\"java-decision.jsp\">Java - Decision Making</a></li>\n");
      out.write("<li><a href=\"java-numbers.jsp\">Java - Numbers</a></li>\n");
      out.write("<li><a href=\"java-characters.jsp\">Java - Characters</a></li>\n");
      out.write("<li><a href=\"java-string.jsp\">Java - Strings</a></li>\n");
      out.write("<li><a href=\"java-array.jsp\">Java - Arrays</a></li>\n");
      out.write("<li><a href=\"java-date.jsp\">Java - Date &amp; Time</a></li>\n");
      out.write("<li><a href=\"java-regularexpression.jsp\">Java - Regular Expressions</a></li>\n");
      out.write("<li><a href=\"java-methods.jsp\">Java - Methods</a></li>\n");
      out.write("<li><a href=\"java-files.jsp\">Java - Files and I/O</a></li>\n");
      out.write("<li><a href=\"java-exceptions.jsp\">Java - Exceptions</a></li>\n");
      out.write("<li><a href=\"java-innerclass.jsp\">Java - Inner classes</a></li>\n");
      out.write("<h1 style=\"background-color:green; height: 35px;text-align: center; font-size: 25px; width: 250px; color:white;\">\n");
      out.write("    <li class=\"heading\">Java Object Oriented</li></h1>\n");
      out.write("<li><a href=\"java-inheritance.jsp\">Java - Inheritance</a></li>\n");
      out.write("<li><a href=\"java-overriding.jsp\">Java - Overriding</a></li>\n");
      out.write("<li><a href=\"java-polymorphism.jsp\">Java - Polymorphism</a></li>\n");
      out.write("<li><a href=\"java-abstracion.jsp\">Java - Abstraction</a></li>\n");
      out.write("<li><a href=\"java-encapsulation.jsp\">Java - Encapsulation</a></li>\n");
      out.write("<li><a href=\"java-interfaces.jsp\">Java - Interfaces</a></li>\n");
      out.write("<li><a href=\"java-packages.jsp\">Java - Packages</a></li>\n");
      out.write("<h1 style=\"background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;\"><li class=\"heading\">Java Advanced</li></h1>\n");
      out.write("<li><a href=\"java-datastructure.jsp\">Java -Data Structures</a></li>\n");
      out.write("<li><a href=\"java-collections.jsp\">Java - Collections</a></li>\n");
      out.write("<li><a href=\"java-generics.jsp\">Java - Generics</a></li>\n");
      out.write("<li><a href=\"java-serialization.jsp\">Java - Serialization</a></li>\n");
      out.write("<li><a href=\"java-networking.jsp\">Java - Networking</a></li>\n");
      out.write("<li><a href=\"java-sendingmail.jsp\">Java - Sending Email</a></li>\n");
      out.write("<li><a href=\"java-multithreading.jsp\">Java - Multithreading</a></li>\n");
      out.write("<li><a href=\"java-appletbasic.jsp\">Java - Applet Basics</a></li>\n");
      out.write("<li><a href=\"java-documentation.jsp\">Java - Documentation</a></li>\n");
      out.write("<h1 style=\"background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;\"><li class=\"heading\">--------------------</li></h1>\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("</aside>\n");
      out.write("</div>    \n");
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
