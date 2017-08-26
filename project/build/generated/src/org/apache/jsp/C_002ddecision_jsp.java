package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class C_002ddecision_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>C Decision Making</title>\r\n");
      out.write("     <style>\r\n");
      out.write("        .cc {\r\n");
      out.write("            font-size: 20px;\r\n");
      out.write("               float: left;\r\n");
      out.write("        } \r\n");
      out.write("        .cc ul li a{\r\n");
      out.write("            text-decoration: none;\r\n");
      out.write("            color:red;\r\n");
      out.write("        }\r\n");
      out.write("        .study{\r\n");
      out.write("            \r\n");
      out.write("            margin-left: 300px;\r\n");
      out.write("            background-color: wheat;\r\n");
      out.write("        }\r\n");
      out.write("        .study p{\r\n");
      out.write("            margin-left: 20px;\r\n");
      out.write("            margin-top:  20px;\r\n");
      out.write("            font-size: 20px;\r\n");
      out.write("        }\r\n");
      out.write("        .study h1{\r\n");
      out.write("            margin-left: 20px;\r\n");
      out.write("        }\r\n");
      out.write("                .pre-btn{\r\n");
      out.write("            border: 5px solid blueviolet;width: 100px;\r\n");
      out.write("            background-color: blueviolet;\r\n");
      out.write("            float: left;\r\n");
      out.write("            margin-left: 0px;\r\n");
      out.write("        }\r\n");
      out.write("        .pre-btn  a{\r\n");
      out.write("            color: white; \r\n");
      out.write("                \r\n");
      out.write("        }\r\n");
      out.write("        .nxt-btn{\r\n");
      out.write("         border: 5px solid blueviolet;width: 100px;\r\n");
      out.write("            background-color: blueviolet;\r\n");
      out.write("             \r\n");
      out.write("            margin-left: 998px;\r\n");
      out.write("            \r\n");
      out.write("        }\r\n");
      out.write("        .nxt-btn a{\r\n");
      out.write("            color: white;\r\n");
      out.write("        }\r\n");
      out.write("    </style>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body style=\"background-image: url(images/2.jpg);background-size: cover\">\r\n");
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
      out.write("<br/><br/><br/>\r\n");
      out.write("                <div class=\"cc\">\r\n");
      out.write("            <aside>\r\n");
      out.write("<ul class=\"nav nav-list primary left-menu\">\r\n");
      out.write("<li class=\"heading\">C Programming Tutorial</li>\r\n");
      out.write("<li><a href=\"C.jsp\">C - Home</a></li>\r\n");
      out.write("<li><a href=\"C-overview.jsp\">C - Overview</a></li>\r\n");
      out.write("<li><a href=\"C-environment.jsp\">C - Environment Setup</a></li>\r\n");
      out.write("<li><a href=\"C-structures.jsp\">C - Program Structure</a></li>\r\n");
      out.write("<li><a href=\"C-syntax.jsp\">C - Basic Syntax</a></li>\r\n");
      out.write("<li><a href=\"C-datatype.jsp\">C - Data Types</a></li>\r\n");
      out.write("<li><a href=\"C-variables.jsp\">C - Variables</a></li>\r\n");
      out.write("<li><a href=\"C-constants.jsp\">C - Constants</a></li>\r\n");
      out.write("<li><a href=\"C-storage.jsp\">C - Storage Classes</a></li>\r\n");
      out.write("<li><a href=\"operators.jsp\">C - Operators</a></li>\r\n");
      out.write("<li><a href=\"C-decision.jsp\">C - Decision Making</a></li>\r\n");
      out.write("<li><a href=\"C-loops.jsp\">C - Loops</a></li>\r\n");
      out.write("<li><a href=\"C-functions.jsp\">C - Functions</a></li>\r\n");
      out.write("<li><a href=\"C-scope.jsp\">C - Scope Rules</a></li>\r\n");
      out.write("<li><a href=\"C-array.jsp\">C - Arrays</a></li>\r\n");
      out.write("<li><a href=\"C-pointer.jsp\">C - Pointers</a></li>\r\n");
      out.write("<li><a href=\"C-string.jsp\">C - Strings</a></li>\r\n");
      out.write("<li><a href=\"C-structure.jsp\">C - Structures</a></li>\r\n");
      out.write("<li><a href=\"C-unions.jsp\">C - Unions</a></li>\r\n");
      out.write("<li><a href=\"C-bit.jsp\">C - Bit Fields</a></li>\r\n");
      out.write("<li><a href=\"C-typedef.jsp\">C - Typedef</a></li>\r\n");
      out.write("<li><a href=\"C-input.jsp\">C - Input &amp; Output</a></li>\r\n");
      out.write("<li><a href=\"C-file.jsp\">C - File I/O</a></li>\r\n");
      out.write("<li><a href=\"C-pre.jsp\">C - Preprocessors</a></li>\r\n");
      out.write("<li><a href=\"C-header.jsp\">C - Header Files</a></li>\r\n");
      out.write("<li><a href=\"C-casting.jsp\">C - Type Casting</a></li>\r\n");
      out.write("<li><a href=\"C-error.jsp\">C - Error Handling</a></li>\r\n");
      out.write("<li><a href=\"C-recursion.jsp\">C - Recursion</a></li>\r\n");
      out.write("<li><a href=\"C-variables.jsp\">C - Variable Arguments</a></li>\r\n");
      out.write("<li><a href=\"C-memory.jsp\">C - Memory Management</a></li>\r\n");
      out.write("<li><a href=\"C-commnand.jsp\">C - Command Line Arguments</a></li>\r\n");
      out.write("</ul>\r\n");
      out.write("\r\n");
      out.write("</aside>\r\n");
      out.write("</div>\r\n");
      out.write("                <div class=\"study\">\r\n");
      out.write("                    <center><h1>C Decision Making</h1></center>\r\n");
      out.write("     <p>Decision making structures require that the programmer specifies one or more conditions to be evaluated or tested by the program, along with a statement or statements to be executed if the condition is determined to be true, and optionally, other statements to be executed if the condition is determined to be false.</p>\r\n");
      out.write("<p>Show below is the general form of a typical decision making structure found in most of the programming languages &minus;</p>\r\n");
      out.write("<img src=\"images/decision.jpg\" alt=\"Decision making statements in C\" />\r\n");
      out.write("<p>C programming language assumes any <b>non-zero</b> and <b>non-null</b> values as <b>true</b>, and if it is either <b>zero</b> or <b>null</b>, then it is assumed as <b>false</b> value.</p>\r\n");
      out.write("<p>C programming language provides the following types of decision making statements.</p>\r\n");
      out.write("<table class=\"table table-bordered\">\r\n");
      out.write("<tr>\r\n");
      out.write("<th>S.N.</th>\r\n");
      out.write("<th style=\"text-align:center;\">Statement &amp; Description</th>\r\n");
      out.write("</tr>\r\n");
      out.write("<tr>\r\n");
      out.write("<td>1</td>\r\n");
      out.write("<td><a href=\"/cprogramming/if_statement_in_c.htm\">if statement</a>\r\n");
      out.write("<p>An <b>if statement</b> consists of a boolean expression followed by one or more statements.</p></td>\r\n");
      out.write("</tr>\r\n");
      out.write("<tr>\r\n");
      out.write("<td>2</td>\r\n");
      out.write("<td><a href=\"/cprogramming/if_else_statement_in_c.htm\">if...else statement</a>\r\n");
      out.write("<p>An <b>if statement</b> can be followed by an optional <b>else statement</b>, which executes when the Boolean expression is false.</p></td>\r\n");
      out.write("</tr>\r\n");
      out.write("<tr>\r\n");
      out.write("<td>3</td>\r\n");
      out.write("<td><a href=\"/cprogramming/nested_if_statements_in_c.htm\">nested if statements</a>\r\n");
      out.write("<p>You can use one <b>if</b> or <b>else if</b> statement inside another <b>if</b> or <b>else if</b> statement(s).</p></td>\r\n");
      out.write("</tr>\r\n");
      out.write("<tr>\r\n");
      out.write("<td>4</td>\r\n");
      out.write("<td><a href=\"/cprogramming/switch_statement_in_c.htm\">switch statement</a>\r\n");
      out.write("<p>A <b>switch</b> statement allows a variable to be tested for equality against a list of values.</p></td>\r\n");
      out.write("</tr>\r\n");
      out.write("<tr>\r\n");
      out.write("<td>5</td>\r\n");
      out.write("<td><a href=\"/cprogramming/nested_switch_statements_in_c.htm\">nested switch statements</a>\r\n");
      out.write("<p>You can use one <b>switch</b> statement inside another <b>switch</b> statement(s).</p></td>\r\n");
      out.write("</tr>\r\n");
      out.write("</table>\r\n");
      out.write("<h2>The ? : Operator</h2>\r\n");
      out.write("<p>We have covered <b>conditional operator ? :</b> in the previous chapter which can be used to replace <b>if...else</b> statements. It has the following general form &minus;</p>\r\n");
      out.write("<pre class=\"result notranslate\">\r\n");
      out.write("Exp1 ? Exp2 : Exp3;\r\n");
      out.write("</pre>\r\n");
      out.write("<p>Where Exp1, Exp2, and Exp3 are expressions. Notice the use and placement of the colon.</p>\r\n");
      out.write("<p>The value of a ? expression is determined like this &minus;</p>\r\n");
      out.write("<ul class=\"list\">\r\n");
      out.write("<li><p>Exp1 is evaluated. If it is true, then Exp2 is evaluated and becomes the value of the entire ? expression.</p></li>\r\n");
      out.write("<li><p>If Exp1 is false, then Exp3 is evaluated and its value becomes the value of the expression.</p></li>\r\n");
      out.write("</ul>\r\n");
      out.write("<hr />\r\n");
      out.write("\r\n");
      out.write("<div class=\"pre-btn\">\r\n");
      out.write("<a href=\"C-variables.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<div class=\"nxt-btn\">\r\n");
      out.write("<a href=\"C-storage.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\r\n");
      out.write("</div>\r\n");
      out.write("<hr />\r\n");
      out.write("                </div>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
      out.write("                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ");
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
