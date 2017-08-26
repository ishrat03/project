package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class java_002doverview_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Java Overview</title>\n");
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
      out.write("    <body>\n");
      out.write("        <div class=\"java\">\n");
      out.write("<ul class=\"nav nav-list primary left-menu\" >\n");
      out.write("<li class=\"heading\">Java Tutorial</li>\n");
      out.write("<li><a href=\"java-home.jsp\">Java - Home</a></li>\n");
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
      out.write("        <div class=\"study\"> \n");
      out.write("       <p>Java programming language was originally developed by Sun Microsystems which was initiated by James Gosling and released in 1995 as core component of Sun Microsystems' Java platform (Java 1.0 [J2SE]).</p>\n");
      out.write("<p>The latest release of the Java Standard Edition is Java SE 8. With the advancement of Java and its widespread popularity, multiple configurations were built to suit various types of platforms. For example: J2EE for Enterprise Applications, J2ME for Mobile Applications.</p>\n");
      out.write("<p>The new J2 versions were renamed as Java SE, Java EE, and Java ME respectively. Java is guaranteed to be <b>Write Once, Run Anywhere.</b></p>\n");
      out.write("<p>Java is &minus;</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p><b>Object Oriented</b> &minus; In Java, everything is an Object. Java can be easily extended since it is based on the Object model.</p></li>\n");
      out.write("<li><p><b>Platform Independent</b> &minus; Unlike many other programming languages including C and C&plus;&plus;, when Java is compiled, it is not compiled into platform specific machine, rather into platform independent byte code. This byte code is distributed over the web and interpreted by the Virtual Machine (JVM) on whichever platform it is being run on.</p></li>\n");
      out.write("<li><p><b>Simple</b> &minus; Java is designed to be easy to learn. If you understand the basic concept of OOP Java, it would be easy to master.</p></li>\n");
      out.write("<li><p><b>Secure</b> &minus; With Java's secure feature it enables to develop virus-free, tamper-free systems. Authentication techniques are based on public-key encryption.</p></li>\n");
      out.write("<li><p><b>Architecture-neutral</b> &minus; Java compiler generates an architecture-neutral object file format, which makes the compiled code executable on many processors, with the presence of Java runtime system.</p></li>\n");
      out.write("<li><p><b>Portable</b> &minus; Being architecture-neutral and having no implementation dependent aspects of the specification makes Java portable. Compiler in Java is written in ANSI C with a clean portability boundary, which is a POSIX subset.</p></li>\n");
      out.write("<li><p><b>Robust</b> &minus; Java makes an effort to eliminate error prone situations by emphasizing mainly on compile time error checking and runtime checking.</p></li>\n");
      out.write("<li><p><b>Multithreaded</b> &minus; With Java's multithreaded feature it is possible to write programs that can perform many tasks simultaneously. This design feature allows the developers to construct interactive applications that can run smoothly.</p></li>\n");
      out.write("<li><p><b>Interpreted</b> &minus; Java byte code is translated on the fly to native machine instructions and is not stored anywhere. The development process is more rapid and analytical since the linking is an incremental and light-weight process.</p></li>\n");
      out.write("<li><p><b>High Performance</b> &minus; With the use of Just-In-Time compilers, Java enables high performance.</p></li>\n");
      out.write("<li><p><b>Distributed</b> &minus; Java is designed for the distributed environment of the internet.</p></li>\n");
      out.write("<li><p><b>Dynamic</b> &minus; Java is considered to be more dynamic than C or C&plus;&plus; since it is designed to adapt to an evolving environment. Java programs can carry extensive amount of run-time information that can be used to verify and resolve accesses to objects on run-time.</p></li>\n");
      out.write("</ul>\n");
      out.write("<h2>History of Java</h2>\n");
      out.write("<p>James Gosling initiated Java language project in June 1991 for use in one of his many set-top box projects. The language, initially called ‘Oak’ after an oak tree that stood outside Gosling's office, also went by the name ‘Green’ and ended up later being renamed as Java, from a list of random words.</p>\n");
      out.write("<p>Sun released the first public implementation as Java 1.0 in 1995. It promised <b>Write Once, Run Anywhere</b> (WORA), providing no-cost run-times on popular platforms.</p>\n");
      out.write("<p>On 13 November, 2006, Sun released much of Java as free and open source software under the terms of the GNU General Public License (GPL).</p>\n");
      out.write("<p>On 8 May, 2007, Sun finished the process, making all of Java's core code free and open-source, aside from a small portion of code to which Sun did not hold the copyright.</p>\n");
      out.write("<h2>Tools You Will Need</h2>\n");
      out.write("<p>For performing the examples discussed in this tutorial, you will need a Pentium 200-MHz computer with a minimum of 64 MB of RAM (128 MB of RAM recommended).</p>\n");
      out.write("<p>You will also need the following softwares &minus;</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li>Linux 7.1 or Windows xp/7/8 operating system</li>\n");
      out.write("<li>Java JDK 8</li>\n");
      out.write("<li>Microsoft Notepad or any other text editor</li>\n");
      out.write("</ul>\n");
      out.write("<p>This tutorial will provide the necessary skills to create GUI, networking, and web applications using Java.</p>\n");
      out.write("<h2>Try It Option</h2>\n");
      out.write("<p>We have provided you with an option to compile and execute available code online. Just click the <b>Try it</b> button avaiable at the top-right corner of the code window to compile and execute the available code. There are certain examples which cannot be executed online, so we have skipped those examples.</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("public class MyFirstJavaProgram {\n");
      out.write("\n");
      out.write("   public static void main(String []args) {\n");
      out.write("      System.out.println(\"Hello World\");\n");
      out.write("   }\n");
      out.write("} \n");
      out.write("</pre>\n");
      out.write("<p>There may be a case that you do not see the result of the compiled/executed code. In such case, you can re-try to compile and execute the code using <b>execute</b> button available in the compilation pop-up window.</p>\n");
      out.write("<h2>What is Next?</h2>\n");
      out.write("<p>The next chapter will guide you to how you can obtain Java and its documentation. Finally, it instructs you on how to install Java and prepare an environment to develop Java applications.</p>\n");
      out.write("<hr />\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"/java/index.htm\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("<div class=\"print-btn center\">\n");
      out.write("<a href=\"/cgi-bin/printpage.cgi\" target=\"_blank\"><i class=\"icon icon-print big-font\"></i> Print</a>\n");
      out.write("</div>\n");
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
