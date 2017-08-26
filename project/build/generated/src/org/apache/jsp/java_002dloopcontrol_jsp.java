package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class java_002dloopcontrol_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Loop Control</title>\n");
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
      out.write("        .pre-btn{\n");
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
      out.write("<div class=\"java\">\n");
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
      out.write("<div class=\"study\"> \n");
      out.write("     <p>There may be a situation when you need to execute a block of code several number of times. In general, statements are executed sequentially: The first statement in a function is executed first, followed by the second, and so on.</p>\n");
      out.write("<p>Programming languages provide various control structures that allow for more complicated execution paths.</p>\n");
      out.write("<p>A <b>loop</b> statement allows us to execute a statement or group of statements multiple times and following is the general form of a loop statement in most of the programming languages &minus;</p>\n");
      out.write("<img src=\"/java/images/loop_architecture.jpg\" alt=\"Loop Architecture\" /> \n");
      out.write("<p>Java programming language provides the following types of loop to handle looping requirements. Click the following links to check their detail.</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th>Sr.No.</th>\n");
      out.write("<th style=\"text-align:center;\">Loop &amp; Description</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">1</td>\n");
      out.write("<td><a href=\"/java/java_while_loop.htm\">while loop</a>\n");
      out.write("<p>Repeats a statement or group of statements while a given condition is true. It tests the condition before executing the loop body.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">2</td>\n");
      out.write("<td><a href=\"/java/java_for_loop.htm\">for loop</a>\n");
      out.write("<p>Execute a sequence of statements multiple times and abbreviates the code that manages the loop variable.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">3</td>\n");
      out.write("<td><a href=\"/java/java_do_while_loop.htm\">do...while loop</a>\n");
      out.write("<p>Like a while statement, except that it tests the condition at the end of the loop body.</p></td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<h2>Loop Control Statements</h2>\n");
      out.write("<p>Loop control statements change execution from its normal sequence. When execution leaves a scope, all automatic objects that were created in that scope are destroyed.</p>\n");
      out.write("<p>Java supports the following control statements. Click the following links to check their detail.</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th>Sr.No.</th>\n");
      out.write("<th style=\"text-align:center;\">Control Statement &amp; Description</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">1</td>\n");
      out.write("<td><a href=\"/java/java_break_statement.htm\">break statement</a>\n");
      out.write("<p>Terminates the <b>loop</b> or <b>switch</b> statement and transfers execution to the statement immediately following the loop or switch.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">2</td>\n");
      out.write("<td><a href=\"/java/java_continue_statement.htm\">continue statement</a>\n");
      out.write("<p>Causes the loop to skip the remainder of its body and immediately retest its condition prior to reiterating.</p></td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<h2>Enhanced for loop in Java</h2>\n");
      out.write("<p>As of Java 5, the enhanced for loop was introduced. This is mainly used to traverse collection of elements including arrays.</p>\n");
      out.write("<h3>Syntax</h3>\n");
      out.write("<p>Following is the syntax of enhanced for loop &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("for(declaration : expression) {\n");
      out.write("   // Statements\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p><b>Declaration</b> &minus; The newly declared block variable, is of a type compatible with the elements of the array you are accessing. The variable will be available within the for block and its value would be the same as the current array element.</p></li>\n");
      out.write("<li><p><b>Expression</b> &minus; This evaluates to the array you need to loop through. The expression can be an array variable or method call that returns an array.</p></li>\n");
      out.write("</ul>\n");
      out.write("<h3>Example</h3>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("public class Test {\n");
      out.write("\n");
      out.write("   public static void main(String args[]) {\n");
      out.write("      int [] numbers = {10, 20, 30, 40, 50};\n");
      out.write("\n");
      out.write("      for(int x : numbers ) {\n");
      out.write("         System.out.print( x );\n");
      out.write("         System.out.print(\",\");\n");
      out.write("      }\n");
      out.write("      System.out.print(\"\\n\");\n");
      out.write("      String [] names = {\"James\", \"Larry\", \"Tom\", \"Lacy\"};\n");
      out.write("\n");
      out.write("      for( String name : names ) {\n");
      out.write("         System.out.print( name );\n");
      out.write("         System.out.print(\",\");\n");
      out.write("      }\n");
      out.write("   }\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>This will produce the following result &minus;</p>\n");
      out.write("<h3>Output</h3>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("10, 20, 30, 40, 50,\n");
      out.write("James, Larry, Tom, Lacy,\n");
      out.write("</pre>\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"java-operator.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"java-decision.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
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
