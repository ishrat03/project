package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class C_002dunions_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Unions in C</title>\n");
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
      out.write("<li><a href=\"C-structures.jsp\">C - Program Structure</a></li>\n");
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
      out.write("                    <center>\n");
      out.write("                        <h1>Unions in C</h1>\n");
      out.write("                    </center>\n");
      out.write("    <p>A <b>union</b> is a special data type available in C that allows to store different data types in the same memory location. You can define a union with many members, but only one member can contain a value at any given time. Unions provide an efficient way of using the same memory location for multiple-purpose.</p>\n");
      out.write("<h2>Defining a Union</h2>\n");
      out.write("<p>To define a union, you must use the <b>union</b> statement in the same way as you did while defining a structure. The union statement defines a new data type with more than one member for your program. The format of the union statement is as follows &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("union [union tag] {\n");
      out.write("   member definition;\n");
      out.write("   member definition;\n");
      out.write("   ...\n");
      out.write("   member definition;\n");
      out.write("} [one or more union variables];  \n");
      out.write("</pre>\n");
      out.write("<p>The <b>union tag</b> is optional and each member definition is a normal variable definition, such as int i; or float f; or any other valid variable definition. At the end of the union's definition, before the final semicolon, you can specify one or more union variables but it is optional. Here is the way you would define a union type named Data having three members i, f, and str &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("union Data {\n");
      out.write("   int i;\n");
      out.write("   float f;\n");
      out.write("   char str[20];\n");
      out.write("} data;  \n");
      out.write("</pre>\n");
      out.write("<p>Now, a variable of <b>Data</b> type can store an integer, a floating-point number, or a string of characters. It means a single variable, i.e., same memory location, can be used to store multiple types of data. You can use any built-in or user defined data types inside a union based on your requirement.</p>\n");
      out.write("<p>The memory occupied by a union will be large enough to hold the largest member of the union. For example, in the above example, Data type will occupy 20 bytes of memory space because this is the maximum space which can be occupied by a character string. The following example displays the total memory size occupied by the above union &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write("#include &lt;string.h&gt;\n");
      out.write(" \n");
      out.write("union Data {\n");
      out.write("   int i;\n");
      out.write("   float f;\n");
      out.write("   char str[20];\n");
      out.write("};\n");
      out.write(" \n");
      out.write("int main( ) {\n");
      out.write("\n");
      out.write("   union Data data;        \n");
      out.write("\n");
      out.write("   printf( \"Memory size occupied by data : %d\\n\", sizeof(data));\n");
      out.write("\n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>When the above code is compiled and executed, it produces the following result &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("Memory size occupied by data : 20\n");
      out.write("</pre>\n");
      out.write("<h2>Accessing Union Members</h2>\n");
      out.write("<p>To access any member of a union, we use the <b>member access operator (.)</b>. The member access operator is coded as a period between the union variable name and the union member that we wish to access. You would use the keyword <b>union</b> to define variables of union type. The following example shows how to use unions in a program &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write("#include &lt;string.h&gt;\n");
      out.write(" \n");
      out.write("union Data {\n");
      out.write("   int i;\n");
      out.write("   float f;\n");
      out.write("   char str[20];\n");
      out.write("};\n");
      out.write(" \n");
      out.write("int main( ) {\n");
      out.write("\n");
      out.write("   union Data data;        \n");
      out.write("\n");
      out.write("   data.i = 10;\n");
      out.write("   data.f = 220.5;\n");
      out.write("   strcpy( data.str, \"C Programming\");\n");
      out.write("\n");
      out.write("   printf( \"data.i : %d\\n\", data.i);\n");
      out.write("   printf( \"data.f : %f\\n\", data.f);\n");
      out.write("   printf( \"data.str : %s\\n\", data.str);\n");
      out.write("\n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>When the above code is compiled and executed, it produces the following result &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("data.i : 1917853763\n");
      out.write("data.f : 4122360580327794860452759994368.000000\n");
      out.write("data.str : C Programming\n");
      out.write("</pre>\n");
      out.write("<p>Here, we can see that the values of <b>i</b> and <b>f</b> members of union got corrupted because the final value assigned to the variable has occupied the memory location and this is the reason that the value of <b>str</b> member is getting printed very well.</p>\n");
      out.write("<p>Now let's look into the same example once again where we will use one variable at a time which is the main purpose of having unions &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write("#include &lt;string.h&gt;\n");
      out.write(" \n");
      out.write("union Data {\n");
      out.write("   int i;\n");
      out.write("   float f;\n");
      out.write("   char str[20];\n");
      out.write("};\n");
      out.write(" \n");
      out.write("int main( ) {\n");
      out.write("\n");
      out.write("   union Data data;        \n");
      out.write("\n");
      out.write("   data.i = 10;\n");
      out.write("   printf( \"data.i : %d\\n\", data.i);\n");
      out.write("   \n");
      out.write("   data.f = 220.5;\n");
      out.write("   printf( \"data.f : %f\\n\", data.f);\n");
      out.write("   \n");
      out.write("   strcpy( data.str, \"C Programming\");\n");
      out.write("   printf( \"data.str : %s\\n\", data.str);\n");
      out.write("\n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>When the above code is compiled and executed, it produces the following result &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("data.i : 10\n");
      out.write("data.f : 220.500000\n");
      out.write("data.str : C Programming\n");
      out.write("</pre>\n");
      out.write("<p>Here, all the members are getting printed very well because one member is being used at a time.</p>\n");
      out.write("<hr />\n");
      out.write("\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"C-structure.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"C-bit.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
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
