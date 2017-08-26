package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class PHP_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Home</title>\n");
      out.write("        <style>\n");
      out.write("        .php {\n");
      out.write("            font-size: 20px;\n");
      out.write("            float: left;\n");
      out.write("        } \n");
      out.write("        .php ul li a{\n");
      out.write("            text-decoration: none;\n");
      out.write("            color:red;\n");
      out.write("        }\n");
      out.write("         .study{\n");
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
      out.write("<div class=\"php\">\n");
      out.write("        <aside>\n");
      out.write("<ul class=\"nav nav-list primary left-menu\">\n");
      out.write("<li class=\"heading\">PHP Tutorial</li>\n");
      out.write("<li><a href=\"PHP.jsp\">PHP - Home</a></li>\n");
      out.write("<li><a href=\"php-introduction.jsp\">PHP - Introduction</a></li>\n");
      out.write("<li><a href=\"PHP-Environment Setup.jsp\">PHP - Environment Setup</a></li>\n");
      out.write("<li><a href=\"PHP-Syntax-Overview.jsp\">PHP - Syntax Overview</a></li>\n");
      out.write("<li><a href=\"PHP-Variable Types.jsp\">PHP - Variable Types</a></li>\n");
      out.write("<li><a href=\"PHP-Cinstants Types.jsp\">PHP - Constants</a></li>\n");
      out.write("<li><a href=\"PHP-Operator Types.jsp\">PHP - Operator Types</a></li>\n");
      out.write("<li><a href=\"PHP-Decision Making.jsp\">PHP - Decision Making</a></li>\n");
      out.write("<li><a href=\"PHP-Loop Types.jsp\">PHP - Loop Types </a></li>\n");
      out.write("<li><a href=\"PHP-Arrays.jsp\">PHP - Arrays</a></li>\n");
      out.write("<li><a href=\"PHP-Strings.jsp\">PHP - Strings</a></li>\n");
      out.write("<li><a href=\"PHP-Web Concepts.jsp\">PHP - Web Concepts</a></li>\n");
      out.write("<li><a href=\"PHP-get.jsp\">PHP - GET &amp; POST</a></li>\n");
      out.write("<li><a href=\"PHP-File Inclusion.jsp\">PHP - File Inclusion</a></li>\n");
      out.write("<li><a href=\"PHP-Files.jsp\">PHP - Files &amp; I/O</a></li>\n");
      out.write("<li><a href=\"PHP-Functions.jsp\">PHP - Functions</a></li>\n");
      out.write("<li><a href=\"PHP-Cookies.jsp\">PHP - Cookies</a></li>\n");
      out.write("<li><a href=\"PHP-Sessions.jsp\">PHP - Sessions</a></li>\n");
      out.write("<li><a href=\"PHP-mail.jsp\">PHP - Sending Emails</a></li>\n");
      out.write("<li><a href=\"PHP-File Uploading.jsp\">PHP - File Uploading</a></li>\n");
      out.write("<li><a href=\"PHP-Coding Standard.jsp\">PHP - Coding Standard</a></li>\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("</aside>\n");
      out.write("</div>\n");
      out.write("        <div class=\"study\">\n");
      out.write("<p>The PHP Hypertext Preprocessor (PHP) is a programming language that allows web developers to create dynamic content that interacts with databases. PHP is basically used for developing web based software applications. This tutorial helps you to build your base with PHP.</p>\n");
      out.write("<h1>Audience</h1>\n");
      out.write("<p>This tutorial is designed for PHP programmers who are completely unaware of PHP concepts but they have basic understanding on computer programming.</p>\n");
      out.write("<h1>Prerequisites</h1>\n");
      out.write("<p>Before proceeding with this tutorial you should have at least basic understanding of computer programming, Internet, Database, and MySQL etc is very helpful.</p>\n");
      out.write("<h1>Execute PHP Online</h1>\n");
      out.write("<p>For most of the examples given in this tutorial you will find <b>Try it</b> an option, so just make use of this option to execute your PHP programs at the spot and enjoy your learning.</p>\n");
      out.write("<p>Try following example using <b>Try it</b> option available at the top right corner of the below sample code box &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("&lt;html&gt;\n");
      out.write("   &lt;head&gt;\n");
      out.write("      &lt;title&gt;Online PHP Script Execution&lt;/title&gt;      \n");
      out.write("   &lt;/head&gt;\n");
      out.write("   \n");
      out.write("   &lt;body&gt;\n");
      out.write("      \n");
      out.write("      &lt;?php\n");
      out.write("         echo \"&lt;h1&gt;Hello, PHP!&lt;/h1&gt;\";\n");
      out.write("      ?&gt;\n");
      out.write("   \n");
      out.write("   &lt;/body&gt;\n");
      out.write("&lt;/html&gt;\n");
      out.write("</pre>\n");
      out.write("<hr />\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"/index.htm\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("<div class=\"print-btn center\">\n");
      out.write("<a href=\"/cgi-bin/printpage.cgi\" target=\"_blank\"><i class=\"icon icon-print big-font\"></i> Print</a>\n");
      out.write("</div>\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"/php/php_introduction.htm\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
      out.write("</div>\n");
      out.write("<hr />\n");
      out.write("        </div>\n");
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
