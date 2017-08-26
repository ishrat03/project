package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class C_002darray_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Arrays in C</title>\n");
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
      out.write("                    <center><h1>Arrays in C</h1></center>\n");
      out.write("     <p>Arrays a kind of data structure that can store a fixed-size sequential collection of elements of the same type. An array is used to store a collection of data, but it is often more useful to think of an array as a collection of variables of the same type.</p>\n");
      out.write("<p>Instead of declaring individual variables, such as number0, number1, ..., and number99, you declare one array variable such as numbers and use numbers[0], numbers[1], and ..., numbers[99] to represent individual variables. A specific element in an array is accessed by an index.</p>\n");
      out.write("<p>All arrays consist of contiguous memory locations. The lowest address corresponds to the first element and the highest address to the last element.</p>\n");
      out.write("<img src=\"/cprogramming/images/arrays.jpg\" alt=\"Arrays in C\" />\n");
      out.write("<h2>Declaring Arrays</h2>\n");
      out.write("<p>To declare an array in C, a programmer specifies the type of the elements and the number of elements required by an array as follows &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("type arrayName [ arraySize ];\n");
      out.write("</pre>\n");
      out.write("<p>This is called a <i>single-dimensional</i> array. The <b>arraySize</b> must be an integer constant greater than zero and <b>type</b> can be any valid C data type. For example, to declare a 10-element array called <b>balance</b> of type double, use this statement &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("double balance[10];\n");
      out.write("</pre>\n");
      out.write("<p>Here <i>balance</i> is a variable array which is sufficient to hold up to 10 double numbers.</p>\n");
      out.write("<h2>Initializing Arrays</h2>\n");
      out.write("<p>You can initialize an array in C either one by one or using a single statement as follows &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("double balance[5] = {1000.0, 2.0, 3.4, 7.0, 50.0};\n");
      out.write("</pre>\n");
      out.write("<p>The number of values between braces { } cannot be larger than the number of elements that we declare for the array between square brackets [ ].</p>\n");
      out.write("<p>If you omit the size of the array, an array just big enough to hold the initialization is created. Therefore, if you write &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("double balance[] = {1000.0, 2.0, 3.4, 7.0, 50.0};\n");
      out.write("</pre>\n");
      out.write("<p>You will create exactly the same array as you did in the previous example. Following is an example to assign a single element of the array &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("balance[4] = 50.0;\n");
      out.write("</pre>\n");
      out.write("<p>The above statement assigns the 5<sup>th</sup> element in the array with a value of 50.0. All arrays have 0 as the index of their first element which is also called the base index and the last index of an array will be total size of the array minus 1. Shown below is the pictorial representation of the array we discussed above &minus;</p>\n");
      out.write("<img src=\"/cprogramming/images/array_presentation.jpg\" alt=\"Array Presentation\" />\n");
      out.write("<h2>Accessing Array Elements</h2>\n");
      out.write("<p>An element is accessed by indexing the array name. This is done by placing the index of the element within square brackets after the name of the array. For example &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("double salary = balance[9];\n");
      out.write("</pre>\n");
      out.write("<p>The above statement will take the 10<sup>th</sup> element from the array and assign the value to salary variable. The following example Shows how to use all the three above mentioned concepts viz. declaration, assignment, and accessing arrays &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write(" \n");
      out.write("int main () {\n");
      out.write("\n");
      out.write("   int n[ 10 ]; /* n is an array of 10 integers */\n");
      out.write("   int i,j;\n");
      out.write(" \n");
      out.write("   /* initialize elements of array n to 0 */         \n");
      out.write("   for ( i = 0; i &lt; 10; i++ ) {\n");
      out.write("      n[ i ] = i + 100; /* set element at location i to i + 100 */\n");
      out.write("   }\n");
      out.write("   \n");
      out.write("   /* output each array element's value */\n");
      out.write("   for (j = 0; j &lt; 10; j++ ) {\n");
      out.write("      printf(\"Element[%d] = %d\\n\", j, n[j] );\n");
      out.write("   }\n");
      out.write(" \n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>When the above code is compiled and executed, it produces the following result &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("Element[0] = 100\n");
      out.write("Element[1] = 101\n");
      out.write("Element[2] = 102\n");
      out.write("Element[3] = 103\n");
      out.write("Element[4] = 104\n");
      out.write("Element[5] = 105\n");
      out.write("Element[6] = 106\n");
      out.write("Element[7] = 107\n");
      out.write("Element[8] = 108\n");
      out.write("Element[9] = 109\n");
      out.write("</pre>\n");
      out.write("<h2>Arrays in Detail</h2>\n");
      out.write("<p>Arrays are important to C and should need a lot more attention. The following important concepts related to array should be clear to a C programmer &minus;</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th>S.N.</th>\n");
      out.write("<th style=\"text-align:center;\">Concept &amp; Description</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>1</td>\n");
      out.write("<td><a href=\"/cprogramming/c_multi_dimensional_arrays.htm\">Multi-dimensional arrays</a>\n");
      out.write("<p>C supports multidimensional arrays. The simplest form of the multidimensional array is the two-dimensional array.</p></td> \n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>2</td>\n");
      out.write("<td><a href=\"/cprogramming/c_passing_arrays_to_functions.htm\">Passing arrays to functions</a>\n");
      out.write("<p>You can pass to the function a pointer to an array by specifying the array's name without an index.</p></td> \n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>3</td>\n");
      out.write("<td><a href=\"/cprogramming/c_return_arrays_from_function.htm\">Return array from a function</a>\n");
      out.write("<p>C allows a function to return an array.</p></td> \n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>4</td>\n");
      out.write("<td><a href=\"/cprogramming/c_pointer_to_an_array.htm\">Pointer to an array</a>\n");
      out.write("<p>You can generate a pointer to the first element of an array by simply specifying the array name, without any index.</p></td> \n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<hr />\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"C-scope.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"C-pointer.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
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
