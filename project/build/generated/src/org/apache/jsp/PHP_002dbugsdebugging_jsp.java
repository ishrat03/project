package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class PHP_002dbugsdebugging_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>PHP Bugs Debugging</title>\n");
      out.write("             <style>\n");
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
      out.write("                .pre-btn{\n");
      out.write("            border: 5px solid blueviolet;width: 100px;\n");
      out.write("            background-color: blueviolet;\n");
      out.write("            float: left;\n");
      out.write("            margin-left: 0px;\n");
      out.write("        }\n");
      out.write("        .pre-btn  a{\n");
      out.write("            color: white; \n");
      out.write("                \n");
      out.write("        }\n");
      out.write("        .nxt-btn{\n");
      out.write("         border: 5px solid blueviolet;width: 100px;\n");
      out.write("            background-color: blueviolet;\n");
      out.write("             \n");
      out.write("            margin-left: 998px;\n");
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
      out.write("               \n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("<br/><br/><br/>\n");
      out.write("<div class=\"php\">\n");
      out.write("        <aside>\n");
      out.write("<ul class=\"nav nav-list primary left-menu\">\n");
      out.write("<h1 style=\"background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;width: 260px;\"><li class=\"heading\">PHP Tutorial</li></h1>\n");
      out.write("<li><a href=\"PHP.jsp\">PHP - Home</a></li>\n");
      out.write("<li><a href=\"php-introduction.jsp\">PHP - Introduction</a></li>\n");
      out.write("<li><a href=\"PHP-environment.jsp\">PHP - Environment Setup</a></li>\n");
      out.write("<li><a href=\"PHP-syntax.jsp\">PHP - Syntax Overview</a></li>\n");
      out.write("<li><a href=\"PHP-variables.jsp\">PHP - Variable Types</a></li>\n");
      out.write("<li><a href=\"PHP-constants.jsp\">PHP - Constants</a></li>\n");
      out.write("<li><a href=\"PHP-operators.jsp\">PHP - Operator Types</a></li>\n");
      out.write("<li><a href=\"PHP-decision.jsp\">PHP - Decision Making</a></li>\n");
      out.write("<li><a href=\"PHP-loop.jsp\">PHP - Loop Types </a></li>\n");
      out.write("<li><a href=\"PHP-arrays.jsp\">PHP - Arrays</a></li>\n");
      out.write("<li><a href=\"PHP-strings.jsp\">PHP - Strings</a></li>\n");
      out.write("<li><a href=\"PHP-web.jsp\">PHP - Web Concepts</a></li>\n");
      out.write("<li><a href=\"PHP-get.jsp\">PHP - GET &amp; POST</a></li>\n");
      out.write("<li><a href=\"PHP-inclusion.jsp\">PHP - File Inclusion</a></li>\n");
      out.write("<li><a href=\"PHP-files.jsp\">PHP - Files &amp; I/O</a></li>\n");
      out.write("<li><a href=\"PHP-functions.jsp\">PHP - Functions</a></li>\n");
      out.write("<li><a href=\"PHP-cookies.jsp\">PHP - Cookies</a></li>\n");
      out.write("<li><a href=\"PHP-sessions.jsp\">PHP - Sessions</a></li>\n");
      out.write("<li><a href=\"PHP-mail.jsp\">PHP - Sending Emails</a></li>\n");
      out.write("<li><a href=\"PHP-uploading.jsp\">PHP - File Uploading</a></li>\n");
      out.write("<li><a href=\"PHP-coding.jsp\">PHP - Coding Standard</a></li>\n");
      out.write("<h1 style=\"background-color:green; height: 35px;text-align: center; font-size: 29px;color: white; width: 260px;\"><li class=\"heading\">Advanced PHP</li></h1>\n");
      out.write("<li><a href=\"PHP-predefinedvalues.jsp\">PHP - Predefined Values</a></li>\n");
      out.write("<li><a href=\"PHP-regularexpression.jsp\">PHP - Regular Expression</a></li>\n");
      out.write("<li><a href=\"PHP-errorhandling.jsp\">PHP - Error Handling</a></li>\n");
      out.write("<li><a href=\"PHP-bugsdebugging.jsp\">PHP - Bugs debugging</a></li>\n");
      out.write("<li><a href=\"PHP-datetime.jsp\">PHP - Date & Time</a></li>\n");
      out.write("<li><a hrffef=\"PHP-mysql.jsp\">PHP & Mysql</a></li>\n");
      out.write("<li><a href=\"PHP-ajax.jsp\">PHP & AJAX</a></li>\n");
      out.write("<li><a href=\"PHP-xml.jsp\">PHP & XML</a></li>\n");
      out.write("<li><a href=\"PHP-oops.jsp\">PHP - Object Oriented</a></li>\n");
      out.write("<li><a href=\"PHP-cdeveloper.jsp\">PHP for C developer</a></li>\n");
      out.write("<li><a href=\"PHP-perl.jsp\">PHP for PERL developer</a></li>\n");
      out.write("<h1 style=\"background-color:green; height: 35px;text-align: center; font-size: 25px;color: white; width: 260px;\"><li class=\"heading\">PHP Form Examples</li></h1>\n");
      out.write("<li><a href=\"PHP-formintro.jsp\">PHP - Form Introduction</a></li>\n");
      out.write("<li><a href=\"PHP-vaiidatin.jsp\">PHP - Form Validation</a></li>\n");
      out.write("<li><a href=\"PHP-cform.jsp\">PHP - Complete Form</a></li>\n");
      out.write("<h1 style=\"background-color:green; height: 35px;text-align: center; font-size: 25px;color: white; width: 260px;\"><li class=\"heading\">-------------------------</li></h1>\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("</aside>\n");
      out.write("</div>\n");
      out.write("        <div class=\"study\">\n");
      out.write("             <center> <h1> PHP Bugs Debugging </h1></center>\n");
      out.write("             <p>Programs rarely work correctly the first time. Many things can go wrong in your program that cause the PHP interpreter to generate an error message. You have a choice about where those error messages go. The messages can be sent along with other program output to the web browser. They can also be included in the web server error log.</p>\n");
      out.write("<p>To make error messages display in the browser, set the <b>display_errors</b> configuration directive to <b>On</b>. To send errors to the web server error log, set <b>log_errors</b> to On. You can set them both to On if you want error messages in both places.</p>\n");
      out.write("<p>PHP defines some constants you can use to set the value of <b>error_reporting</b> such that only errors of certain types get reported: E_ALL (for all errors except strict notices), E_PARSE (parse errors), E_ERROR (fatal errors), E_WARNING (warnings), E_NOTICE (notices), and E_STRICT (strict notices).</p>\n");
      out.write("<p>While writing your PHP program, it is a good idea to use PHP-aware editors like <b>BBEdit</b> or <b>Emacs</b>. One of the special special features of these  editors is syntax highlighting. It changes the color of different parts of your program based on what those parts are. For example, strings are pink, keywords such as if and while are blue, comments are grey, and variables are black.</p>\n");
      out.write("<p>Another feature is quote and bracket matching, which helps to make sure that your quotes and brackets are balanced. When you type a closing delimiter such as }, the editor highlights the opening { that it matches.</p>\n");
      out.write("<p>There are following points which need to be verified while debugging your program.</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p><b>Missing Semicolons</b> &minus; Every PHP statement ends with a semicolon (;). PHP doesn't stop reading a statement until it reaches a semicolon. If you leave out the semicolon at the end of a line, PHP continues reading the statement on the following line.</p></li>\n");
      out.write("<li><p><b>Not Enough Equal Signs</b> &minus; When you ask whether two values are equal in a comparison statement, you need two equal signs (==). Using one equal sign is a common mistake.</p></li>\n");
      out.write("<li><p><b>Misspelled Variable Names</b> &minus; If you misspelled a variable then PHP understands it as a new variable. Remember: To PHP, $test is not the same variable as $Test.</p></li>\n");
      out.write("<li><p><b>Missing Dollar Signs</b> &minus; A missing dollar sign in a variable name is really hard to see, but at least it usually results in an error message so that you know where to look for the problem.</p></li>\n");
      out.write("<li><p><b>Troubling Quotes</b> &minus; You can have too many, too few, or the wrong kind of quotes. So check for a balanced number of quotes.</p></li>\n");
      out.write("<li><p><b>Missing Parentheses and curly brackets</b> &minus; They should always be in pairs.</p></li>\n");
      out.write("<li><p><b>Array Index</b> &minus; All the arrays should start from zero instead of 1.</p></li>\n");
      out.write("</ul>\n");
      out.write("<p>Moreover, handle all the errors properly and direct all trace messages into system log file so that if any problem happens then it will be logged into system log file and you will be able to debug that problem.</p>\n");
      out.write("<hr />\n");
      out.write("       <div class=\"pre-btn\">\n");
      out.write("<a href=\"PHP-errorhandling.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"PHP-datetime.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
      out.write("</div>\n");
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
