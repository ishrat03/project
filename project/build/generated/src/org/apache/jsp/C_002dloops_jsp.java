package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class C_002dloops_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>C Loops</title>\n");
      out.write("     <style>\n");
      out.write("        .cc {\n");
      out.write("            font-size: 20px;\n");
      out.write("               float: left;\n");
      out.write("        } \n");
      out.write("        .cc ul li a{\n");
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
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("<br/><br/><br/>\n");
      out.write("                <div class=\"cc\">\n");
      out.write("            <aside>\n");
      out.write("<ul class=\"nav nav-list primary left-menu\">\n");
      out.write("<li class=\"heading\">C Programming Tutorial</li>\n");
      out.write("<li><a href=\"C.jsp\">C - Home</a></li>\n");
      out.write("<li><a href=\"C-overview.jsp\">C - Overview</a></li>\n");
      out.write("<li><a href=\"C-environment.jsp\">C - Environment Setup</a></li>\n");
      out.write("<li><a href=\"C-structure.jsp\">C - Program Structure</a></li>\n");
      out.write("<li><a href=\"C-syntax.jsp\">C - Basic Syntax</a></li>\n");
      out.write("<li><a href=\"C-datatype.jsp\">C - Data Types</a></li>\n");
      out.write("<li><a href=\"C-variables.jsp\">C - Variables</a></li>\n");
      out.write("<li><a href=\"C-constants.jsp\">C - Constants</a></li>\n");
      out.write("<li><a href=\"C-storage.jsp\">C - Storage Classes</a></li>\n");
      out.write("<li><a href=\"operators.jsp\">C - Operators</a></li>\n");
      out.write("<li><a href=\"C-decision.jsp\">C - Decision Making</a></li>\n");
      out.write("<li><a href=\"C-loops.jsp\">C - Loops</a></li>\n");
      out.write("<li><a href=\"C-functions.jsp\">C - Functions</a></li>\n");
      out.write("<li><a href=\"C-scope.jsp\">C - Scope Rules</a></li>\n");
      out.write("<li><a href=\"C-array.jsp\">C - Arrays</a></li>\n");
      out.write("<li><a href=\"C-pointer.jsp\">C - Pointers</a></li>\n");
      out.write("<li><a href=\"C-string.jsp\">C - Strings</a></li>\n");
      out.write("<li><a href=\"C-structure.jsp\">C - Structures</a></li>\n");
      out.write("<li><a href=\"C-unions.jsp\">C - Unions</a></li>\n");
      out.write("<li><a href=\"C-bit.jsp\">C - Bit Fields</a></li>\n");
      out.write("<li><a href=\"C-typedef.jsp\">C - Typedef</a></li>\n");
      out.write("<li><a href=\"C-input.jsp\">C - Input &amp; Output</a></li>\n");
      out.write("<li><a href=\"C-file.jsp\">C - File I/O</a></li>\n");
      out.write("<li><a href=\"C-pre.jsp\">C - Preprocessors</a></li>\n");
      out.write("<li><a href=\"C-header.jsp\">C - Header Files</a></li>\n");
      out.write("<li><a href=\"C-casting.jsp\">C - Type Casting</a></li>\n");
      out.write("<li><a href=\"C-error.jsp\">C - Error Handling</a></li>\n");
      out.write("<li><a href=\"C-recursion.jsp\">C - Recursion</a></li>\n");
      out.write("<li><a href=\"C-variables.jsp\">C - Variable Arguments</a></li>\n");
      out.write("<li><a href=\"C-memory.jsp\">C - Memory Management</a></li>\n");
      out.write("<li><a href=\"C-commnand.jsp\">C - Command Line Arguments</a></li>\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("</aside>\n");
      out.write("</div>\n");
      out.write("                <div class=\"study\">\n");
      out.write("                    <center><h1>C-Loops</h1></center>\n");
      out.write("     <p>You may encounter situations, when a block of code needs to be executed several number of times. In general, statements are executed sequentially: The first statement in a function is executed first, followed by the second, and so on.</p>\n");
      out.write("<p>Programming languages provide various control structures that allow for more complicated execution paths.</p>\n");
      out.write("<p>A loop statement allows us to execute a statement or group of statements multiple times. Given below is the general form of a loop statement in most of the programming languages &minus;</p>\n");
      out.write("<img src=\"/cprogramming/images/loop_architecture.jpg\" alt=\"Loop Architecture\" />\n");
      out.write("<p>C programming language provides the following types of loops to handle looping requirements.</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th>S.N.</th>\n");
      out.write("<th style=\"text-align:center;\">Loop Type &amp; Description</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>1</td>\n");
      out.write("<td><a href=\"/cprogramming/c_while_loop.htm\">while loop</a>\n");
      out.write("<p>Repeats a statement or group of statements while a given condition is true. It tests the condition before executing the loop body.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>2</td>\n");
      out.write("<td><a href=\"/cprogramming/c_for_loop.htm\">for loop</a>\n");
      out.write("<p>Executes a sequence of statements multiple times and abbreviates the code that manages the loop variable.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>3</td>\n");
      out.write("<td><a href=\"/cprogramming/c_do_while_loop.htm\">do...while loop</a>\n");
      out.write("<p>It is more like a while statement, except that it tests the condition at the end of the loop body.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>4</td>\n");
      out.write("<td><a href=\"/cprogramming/c_nested_loops.htm\">nested loops</a>\n");
      out.write("<p>You can use one or more loops inside any other while, for, or do..while loop.</p></td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<h2>Loop Control Statements</h2>\n");
      out.write("<p>Loop control statements change execution from its normal sequence. When execution leaves a scope, all automatic objects that were created in that scope are destroyed.</p>\n");
      out.write("<p>C supports the following control statements.</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th>S.N.</th>\n");
      out.write("<th style=\"text-align:center;\">Control Statement &amp; Description</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>1</td>\n");
      out.write("<td><a href=\"/cprogramming/c_break_statement.htm\">break statement</a>\n");
      out.write("<p>Terminates the <b>loop</b> or <b>switch</b> statement and transfers execution to the statement immediately following the loop or switch.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>2</td>\n");
      out.write("<td><a href=\"/cprogramming/c_continue_statement.htm\">continue statement</a>\n");
      out.write("<p>Causes the loop to skip the remainder of its body and immediately retest its condition prior to reiterating.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>3</td>\n");
      out.write("<td><a href=\"/cprogramming/c_goto_statement.htm\">goto statement</a>\n");
      out.write("<p>Transfers control to the labeled statement.</p></td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<h2>The Infinite Loop</h2>\n");
      out.write("<p>A loop becomes an infinite loop if a condition never becomes false. The <b>for</b> loop is traditionally used for this purpose. Since none of the three expressions that form the 'for' loop are required, you can make an endless loop by leaving the conditional expression empty.</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write(" \n");
      out.write("int main () {\n");
      out.write("\n");
      out.write("   for( ; ; ) {\n");
      out.write("      printf(\"This loop will run forever.\\n\");\n");
      out.write("   }\n");
      out.write("\n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>When the conditional expression is absent, it is assumed to be true. You may have an initialization and increment expression, but C programmers more commonly use the for(;;) construct to signify an infinite loop.</p>\n");
      out.write("<p><b>NOTE</b> &minus; You can terminate an infinite loop by pressing Ctrl + C keys.</p>\n");
      out.write("<hr />\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"C-storage.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"C-decision.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
      out.write("</div>\n");
      out.write("<hr />\n");
      out.write("                </div>\n");
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
