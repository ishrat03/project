package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class C_002ddatatype_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("       <p>Data types in c refer to an extensive system used for declaring variables or functions of different types. The type of a variable determines how much space it occupies in storage and how the bit pattern stored is interpreted.</p>\n");
      out.write("<p>The types in C can be classified as follows &minus;</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th>S.N.</th>\n");
      out.write("<th style=\"text-align:center;\">Types &amp; Description</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>1</td>\n");
      out.write("<td><p><b>Basic Types</b></p>\n");
      out.write("<p>They are arithmetic types and are further classified into: (a) integer types and (b) floating-point types.</p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>2</td>\n");
      out.write("<td><p><b>Enumerated types</b></p>\n");
      out.write("<p>They are again arithmetic types and they are used to define variables that can only assign certain discrete integer values throughout the program.</p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>3</td>\n");
      out.write("<td><p><b>The type void</b></p>\n");
      out.write("<p>The type specifier <i>void</i> indicates that no value is available.</p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>4</td>\n");
      out.write("<td><p><b>Derived types</b></p>\n");
      out.write("<p>They include (a) Pointer types, (b) Array types, (c) Structure types, (d) Union types and (e) Function types.</p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<p>The array types and structure types are referred collectively as the aggregate types. The type of a function specifies the type of the function's return value. We will see the basic types in the following section, where as other types will be covered in the upcoming chapters.</p>\n");
      out.write("<h2>Integer Types</h2>\n");
      out.write("<p>The following table provides the details of standard integer types with their storage sizes and value ranges &minus;</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th style=\"width:23%;\">Type</th>\n");
      out.write("<th style=\"width:20%;\">Storage size</th>\n");
      out.write("<th>Value range</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>char</td>\n");
      out.write("<td>1 byte</td>\n");
      out.write("<td>-128 to 127 or 0 to 255</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>unsigned char</td>\n");
      out.write("<td>1 byte</td>\n");
      out.write("<td>0 to 255</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>signed char</td>\n");
      out.write("<td>1 byte</td>\n");
      out.write("<td>-128 to 127</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>int</td>\n");
      out.write("<td>2 or 4 bytes</td>\n");
      out.write("<td>-32,768 to 32,767 or -2,147,483,648 to 2,147,483,647</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>unsigned int</td>\n");
      out.write("<td>2 or 4 bytes</td>\n");
      out.write("<td>0 to 65,535 or 0 to 4,294,967,295</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>short</td>\n");
      out.write("<td>2 bytes</td>\n");
      out.write("<td>-32,768 to 32,767</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>unsigned short</td>\n");
      out.write("<td>2 bytes</td>\n");
      out.write("<td>0 to 65,535</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>long</td>\n");
      out.write("<td>4 bytes</td>\n");
      out.write("<td>-2,147,483,648 to 2,147,483,647</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>unsigned long</td>\n");
      out.write("<td>4 bytes</td>\n");
      out.write("<td>0 to 4,294,967,295</td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<p>To get the exact size of a type or a variable on a particular platform, you can use the <b>sizeof</b> operator. The expressions <i>sizeof(type)</i> yields the storage size of the object or type in bytes. Given below is an example to get the size of int type on any machine &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write("#include &lt;limits.h&gt;\n");
      out.write("\n");
      out.write("int main() {\n");
      out.write("\n");
      out.write("   printf(\"Storage size for int : %d \\n\", sizeof(int));\n");
      out.write("   \n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>When you compile and execute the above program, it produces the following result on Linux &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("Storage size for int : 4\n");
      out.write("</pre>\n");
      out.write("<h2>Floating-Point Types</h2>\n");
      out.write("<p>The following table provide the details of standard floating-point types with storage sizes and value ranges and their precision &minus;</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th>Type</th>\n");
      out.write("<th>Storage size</th>\n");
      out.write("<th>Value range</th>\n");
      out.write("<th>Precision</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>float</td>\n");
      out.write("<td>4 byte</td>\n");
      out.write("<td>1.2E-38 to 3.4E+38</td>\n");
      out.write("<td>6 decimal places</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>double</td>\n");
      out.write("<td>8 byte</td>\n");
      out.write("<td>2.3E-308 to 1.7E+308</td>\n");
      out.write("<td>15 decimal places</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>long double</td>\n");
      out.write("<td>10 byte</td>\n");
      out.write("<td>3.4E-4932 to 1.1E+4932</td>\n");
      out.write("<td>19 decimal places</td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<p>The header file float.h defines macros that allow you to use these values and other details about the binary representation of real numbers in your programs. The following example prints the storage space taken by a float type and its range values &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write("#include &lt;float.h&gt;\n");
      out.write("\n");
      out.write("int main() {\n");
      out.write("\n");
      out.write("   printf(\"Storage size for float : %d \\n\", sizeof(float));\n");
      out.write("   printf(\"Minimum float positive value: %E\\n\", FLT_MIN );\n");
      out.write("   printf(\"Maximum float positive value: %E\\n\", FLT_MAX );\n");
      out.write("   printf(\"Precision value: %d\\n\", FLT_DIG );\n");
      out.write("   \n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>When you compile and execute the above program, it produces the following result on Linux &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("Storage size for float : 4\n");
      out.write("Minimum float positive value: 1.175494E-38\n");
      out.write("Maximum float positive value: 3.402823E+38\n");
      out.write("Precision value: 6\n");
      out.write("</pre>\n");
      out.write("<h2>The void Type</h2>\n");
      out.write("<p>The void type specifies that no value is available. It is used in three kinds of situations &minus;</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th>S.N.</th>\n");
      out.write("<th style=\"text-align:center;\">Types &amp; Description</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>1</td>\n");
      out.write("<td><p><b>Function returns as void</b></p>\n");
      out.write("<p>There are various functions in C which do not return any value or you can say they return void. A function with no return value has the return type as void. For example, <b>void exit (int status);</b></p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>2</td>\n");
      out.write("<td><p><b>Function arguments as void</b></p>\n");
      out.write("<p>There are various functions in C which do not accept any parameter. A function with no parameter can accept a void. For example, <b>int rand(void);</b></p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>3</td>\n");
      out.write("<td><p><b>Pointers to void</b></p>\n");
      out.write("<p>A pointer of type void * represents the address of an object, but not its type. For example, a memory allocation function <b>void *malloc( size_t size );</b> returns a pointer to void which can be casted to any data type.</p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<hr />\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"C-syntax.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"C-variables.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
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
