package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class php_002dintroduction_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Introduction</title>\n");
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
      out.write("               <button><a href=\"result.jsp\">Result</a>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("<br/><br/><br/>\n");
      out.write("           <div class=\"php\">\n");
      out.write("        <aside>\n");
      out.write("<ul class=\"nav nav-list primary left-menu\">\n");
      out.write("<li class=\"heading\">PHP Tutorial</li>\n");
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
      out.write("</ul>\n");
      out.write("\n");
      out.write("</aside>\n");
      out.write("</div>\n");
      out.write("        <div class=\"study\">\n");
      out.write("<<p>PHP started out as a small open source project that evolved as more and more people found out how useful it was. Rasmus Lerdorf unleashed the first version of PHP way back in 1994.</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p>PHP is a recursive acronym for \"PHP: Hypertext Preprocessor\".</p></li>\n");
      out.write("<li><p>PHP is a server side scripting language that is embedded in HTML. It is used to manage dynamic content, databases, session tracking, even build entire e-commerce sites.</p></li>\n");
      out.write("<li><p>It is integrated with a number of popular databases, including MySQL, PostgreSQL, Oracle, Sybase, Informix, and Microsoft SQL Server.</p></li>\n");
      out.write("<li><p>PHP is pleasingly zippy in its execution, especially when compiled as an Apache module on the Unix side. The MySQL server, once started, executes even very complex queries with huge result sets in record-setting time.</p></li>\n");
      out.write("<li><p>PHP supports a large number of major protocols such as POP3, IMAP, and LDAP. PHP4 added support for Java and distributed object architectures (COM and CORBA), making n-tier development a possibility for the first time.</p></li>\n");
      out.write("<li><p>PHP is forgiving: PHP language tries to be as forgiving as possible.</p></li>\n");
      out.write("<li><p>PHP Syntax is C-Like.</p></li>\n");
      out.write("</ul>\n");
      out.write("<h2>Common uses of PHP</h2>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p>PHP performs system functions, i.e. from files on a system it can create, open, read, write, and close them.</p></li>\n");
      out.write("<li><p>PHP can handle forms, i.e. gather data from files, save data to a file, through email you can send data, return data to the user.</p></li>\n");
      out.write("<li><p>You add, delete, modify elements within your database through PHP.</p></li>\n");
      out.write("<li><p>Access cookies variables and set cookies.</p></li>\n");
      out.write("<li><p>Using PHP, you can restrict users to access some pages of your website.</p></li>\n");
      out.write("<li><p>It can encrypt data.</p></li>\n");
      out.write("</ul>\n");
      out.write("<h2>Characteristics of PHP</h2>\n");
      out.write("<p>Five important characteristics make PHP's practical nature possible &minus;</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li>Simplicity</li>\n");
      out.write("<li>Efficiency</li>\n");
      out.write("<li>Security</li>\n");
      out.write("<li>Flexibility</li>\n");
      out.write("<li>Familiarity</li>\n");
      out.write("</ul>\n");
      out.write("<h2>\"Hello World\" Script in PHP</h2>\n");
      out.write("<p>To get a feel for PHP, first start with simple PHP scripts. Since \"Hello, World!\" is an essential example, first we will create a friendly little \"Hello, World!\" script.</p>\n");
      out.write("<p>As mentioned earlier, PHP is embedded in HTML.  That means that in amongst your normal HTML (or XHTML if you're cutting-edge) you'll have PHP statements like this &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("&lt;html&gt;\n");
      out.write("   \n");
      out.write("   &lt;head&gt;\n");
      out.write("      &lt;title&gt;Hello World&lt;/title&gt;\n");
      out.write("   &lt;/head&gt;\n");
      out.write("   \n");
      out.write("   &lt;body&gt;\n");
      out.write("      &lt;?php echo \"Hello, World!\";?&gt;\n");
      out.write("   &lt;/body&gt;\n");
      out.write("\n");
      out.write("&lt;/html&gt;\n");
      out.write("</pre>\n");
      out.write("<p>It will produce following result &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("Hello, World!\n");
      out.write("</pre>\n");
      out.write("<p>If you examine the HTML output of the above example, you'll notice that the PHP code is not present in the file sent from the server to your Web browser. All of the PHP present in the Web page is processed and stripped from the page; the only thing returned to the client from the Web server is pure HTML output.</p>\n");
      out.write("<p>All PHP code must be included inside one of the three special markup tags ate are recognised by the PHP Parser.</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("&lt;?php PHP code goes here ?&gt;\n");
      out.write("\n");
      out.write("&lt;?    PHP code goes here ?&gt;\n");
      out.write("\n");
      out.write("&lt;script language=\"php\"&gt; PHP code goes here &lt;/script&gt;\n");
      out.write("</pre>\n");
      out.write("<p>A most common tag is the &lt;?php...?&gt; and we will also use the same tag in our tutorial.</p>\n");
      out.write("<p>From the next chapter we will start with  PHP Environment Setup on your machine and then we will dig out almost all concepts related to PHP to make you comfortable with the PHP language.</p>\n");
      out.write("<hr />\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"PHP.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"PHP-environment.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
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
