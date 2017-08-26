package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class C_002dsyntax_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>C - Basic Syntax</title>\n");
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
      out.write("       <p>You have seen the basic structure of a C program, so it will be easy to understand other basic building blocks of the C programming language.</p>\n");
      out.write("<h2>Tokens in C</h2>\n");
      out.write("<p>A C program consists of various tokens and a token is either a keyword, an identifier, a constant, a string literal, or a symbol. For example, the following C statement consists of five tokens &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("printf(\"Hello, World! \\n\");\n");
      out.write("</pre>\n");
      out.write("<p>The individual tokens are &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("printf\n");
      out.write("(\n");
      out.write("\"Hello, World! \\n\"\n");
      out.write(")\n");
      out.write(";\n");
      out.write("</pre>\n");
      out.write("<h2>Semicolons</h2>\n");
      out.write("<p>In a C program, the semicolon is a statement terminator. That is, each individual statement must be ended with a semicolon. It indicates the end of one logical entity.</p>\n");
      out.write("<p>Given below are two different statements &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("printf(\"Hello, World! \\n\");\n");
      out.write("return 0;\n");
      out.write("</pre>\n");
      out.write("<h2>Comments</h2>\n");
      out.write("<p>Comments are like helping text in your C program and they are ignored by the compiler. They start with /* and terminate with the characters */ as shown below &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("/* my first program in C */\n");
      out.write("</pre>\n");
      out.write("<p>You cannot have comments within comments and they do not occur within a string or character literals.</p>\n");
      out.write("<h2>Identifiers</h2>\n");
      out.write("<p>A C identifier is a name used to identify a variable, function, or any other user-defined item. An identifier starts with a letter A to Z, a to z, or an underscore '_' followed by zero or more letters, underscores, and digits (0 to 9).</p>\n");
      out.write("<p>C does not allow punctuation characters such as @, $, and % within identifiers. C is a <b>case-sensitive</b> programming language. Thus, <i>Manpower</i> and <i>manpower</i> are two different identifiers in C. Here are some examples of acceptable identifiers &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("mohd       zara    abc   move_name  a_123\n");
      out.write("myname50   _temp   j     a23b9      retVal\n");
      out.write("</pre>\n");
      out.write("<h2>Keywords</h2>\n");
      out.write("<p>The following list shows the reserved words in C. These reserved words may not be used as constants or variables or any other identifier names.</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<td style=\"width:25%\">auto</td>\n");
      out.write("<td style=\"width:25%\">else</td>\n");
      out.write("<td style=\"width:25%\">long</td>\n");
      out.write("<td style=\"width:25%\">switch</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>break</td>\n");
      out.write("<td>enum</td>\n");
      out.write("<td>register</td>\n");
      out.write("<td>typedef</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>case</td>\n");
      out.write("<td>extern</td>\n");
      out.write("<td>return</td>\n");
      out.write("<td>union</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>char</td>\n");
      out.write("<td>float</td>\n");
      out.write("<td>short</td>\n");
      out.write("<td>unsigned</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>const</td>\n");
      out.write("<td>for</td>\n");
      out.write("<td>signed</td>\n");
      out.write("<td>void</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>continue</td>\n");
      out.write("<td>goto</td>\n");
      out.write("<td>sizeof</td>\n");
      out.write("<td>volatile</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>default</td>\n");
      out.write("<td>if</td>\n");
      out.write("<td>static</td>\n");
      out.write("<td>while</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>do</td>\n");
      out.write("<td>int</td>\n");
      out.write("<td>struct</td>\n");
      out.write("<td>_Packed</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>double</td>\n");
      out.write("<td></td>\n");
      out.write("<td></td>\n");
      out.write("<td></td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<h2>Whitespace in C</h2>\n");
      out.write("<p>A line containing only whitespace, possibly with a comment, is known as a blank line, and a C compiler totally ignores it.</p>\n");
      out.write("<p>Whitespace is the term used in C to describe blanks, tabs, newline characters and comments. Whitespace separates one part of a statement from another and enables the compiler to identify where one element in a statement, such as int, ends and the next element begins. Therefore, in the following statement &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("int age;\n");
      out.write("</pre>\n");
      out.write("<p>there must be at least one whitespace character (usually a space) between int and age for the compiler to be able to distinguish them. On the other hand, in the following statement &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("fruit = apples + oranges;   // get the total fruit\n");
      out.write("</pre>\n");
      out.write("<p>no whitespace characters are necessary between fruit and =, or between = and apples, although you are free to include some if you wish to increase readability.</p>\n");
      out.write("<hr />\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"C-structure.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"C-datatype.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
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
