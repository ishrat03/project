package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Core_0020Java_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Java HOme</title>\n");
      out.write("         <link rel=\"stylesheet\" href=\"study.css\"/>\n");
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
      out.write("        }\n");
      out.write("        .pre-btn  a{\n");
      out.write("            color: white; \n");
      out.write("                \n");
      out.write("        }\n");
      out.write("        .nxt-btn{\n");
      out.write("         border: 5px solid blueviolet;width: 100px;\n");
      out.write("            background-color: blueviolet;\n");
      out.write("            float: left;  \n");
      out.write("            margin-left: 300px;\n");
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
      out.write("</ul>\n");
      out.write("\n");
      out.write("</aside>\n");
      out.write("</div>\n");
      out.write("        \n");
      out.write("         <div class=\"study\"> \n");
      out.write("            \n");
      out.write("          <div>\n");
      out.write("              <center><h1>Java</h1></center>\n");
      out.write("<p>Java is a high-level programming language originally developed by Sun Microsystems and released in 1995. Java runs on a variety of platforms, such as Windows, Mac OS, and the various versions of UNIX. This tutorial gives a complete understanding of Java.</p>\n");
      out.write("<p>This reference will take you through simple and practical approaches while learning Java Programming language.</p>\n");
      out.write("</div>\n");
      out.write("<h1>Audience</h1>\n");
      out.write("<p>This tutorial has been prepared for the beginners to help them understand the basic to advanced concepts related to Java Programming language.</p>\n");
      out.write("<h1>Prerequisites</h1>\n");
      out.write("<p>Before you start practicing various types of examples given in this reference, we assume that you are already aware about computer programs and computer programming languages.</p>\n");
      out.write("<h1>Execute Java Online</h1>\n");
      out.write("<p>For most of the examples given in this tutorial, you will find a ‘Try it’ option, which you can use to execute your Java programs at the spot and enjoy your learning.</p>\n");
      out.write("<p>try the following example using the ‘Try it’ option available at the top right corner of the following sample code box &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("public class MyFirstJavaProgram {\n");
      out.write("\n");
      out.write("   public static void main(String []args) {\n");
      out.write("      System.out.println(\"Hello World\");\n");
      out.write("   }\n");
      out.write("} \n");
      out.write("</div>\n");
      out.write("</pre>\n");
      out.write("<hr />\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("    <a href=\"Core Java.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"java-overview.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
      out.write("</div>\n");
      out.write("<hr />  \n");
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
