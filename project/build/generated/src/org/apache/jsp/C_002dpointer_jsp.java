package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class C_002dpointer_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Pointers in C</title>\n");
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
      out.write("                    <center><h1>Pointers in C</h1></center>\n");
      out.write("     <p>Pointers in C are easy and fun to learn. Some C programming tasks are performed more easily with pointers, and other tasks, such as dynamic memory allocation, cannot be performed without using pointers. So it becomes necessary to learn pointers to become a perfect C programmer. Let's start learning them in simple and easy steps.</p>\n");
      out.write("<p>As you know, every variable is a memory location and every memory location has its address defined which can be accessed using ampersand (&amp;) operator, which denotes an address in memory. Consider the following example, which prints the address of the variables defined &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write("\n");
      out.write("int main () {\n");
      out.write("\n");
      out.write("   int  var1;\n");
      out.write("   char var2[10];\n");
      out.write("\n");
      out.write("   printf(\"Address of var1 variable: %x\\n\", &amp;var1  );\n");
      out.write("   printf(\"Address of var2 variable: %x\\n\", &amp;var2  );\n");
      out.write("\n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>When the above code is compiled and executed, it produces the following result &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("Address of var1 variable: bff5a400\n");
      out.write("Address of var2 variable: bff5a3f6\n");
      out.write("</pre>\n");
      out.write("<h2>What are Pointers?</h2>\n");
      out.write("<p>A <b>pointer</b> is a variable whose value is the address of another variable, i.e., direct address of the memory location. Like any variable or constant, you must declare a pointer before using it to store any variable address. The general form of a pointer variable declaration is &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("type *var-name;\n");
      out.write("</pre>\n");
      out.write("<p>Here, <b>type</b> is the pointer's base type; it must be a valid C data type and <b>var-name</b> is the name of the pointer variable. The asterisk * used to declare a pointer is the same asterisk used for multiplication. However, in this statement the asterisk is being used to designate a variable as a pointer. Take a look at some of the valid pointer declarations &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("int    *ip;    /* pointer to an integer */\n");
      out.write("double *dp;    /* pointer to a double */\n");
      out.write("float  *fp;    /* pointer to a float */\n");
      out.write("char   *ch     /* pointer to a character */\n");
      out.write("</pre>\n");
      out.write("<p>The actual data type of the value of all pointers, whether integer, float, character, or otherwise, is the same, a long hexadecimal number that represents a memory address. The only difference between pointers of different data types is the data type of the variable or constant that the pointer points to.</p>\n");
      out.write("<h2>How to Use Pointers?</h2>\n");
      out.write("<p>There are a few important operations, which we will do with the help of pointers very frequently. <b>(a)</b> We define a pointer variable, <b>(b)</b> assign the address of a variable to a pointer and <b>(c)</b> finally access the value at the address available in the pointer variable. This is done by using unary operator <b>*</b> that returns the value of the variable located at the address specified by its operand. The following example makes use of these operations &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write("\n");
      out.write("int main () {\n");
      out.write("\n");
      out.write("   int  var = 20;   /* actual variable declaration */\n");
      out.write("   int  *ip;        /* pointer variable declaration */\n");
      out.write("\n");
      out.write("   ip = &amp;var;  /* store address of var in pointer variable*/\n");
      out.write("\n");
      out.write("   printf(\"Address of var variable: %x\\n\", &amp;var  );\n");
      out.write("\n");
      out.write("   /* address stored in pointer variable */\n");
      out.write("   printf(\"Address stored in ip variable: %x\\n\", ip );\n");
      out.write("\n");
      out.write("   /* access the value using the pointer */\n");
      out.write("   printf(\"Value of *ip variable: %d\\n\", *ip );\n");
      out.write("\n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>When the above code is compiled and executed, it produces the following result &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("Address of var variable: bffd8b3c\n");
      out.write("Address stored in ip variable: bffd8b3c\n");
      out.write("Value of *ip variable: 20\n");
      out.write("</pre>\n");
      out.write("<h2>NULL Pointers</h2>\n");
      out.write("<p>It is always a good practice to assign a NULL value to a pointer variable in case you do not have an exact address to be assigned. This is done at the time of variable declaration. A pointer that is assigned NULL is called a <b>null</b> pointer.</p>\n");
      out.write("<p>The NULL pointer is a constant with a value of zero defined in several standard libraries. Consider the following program &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write("\n");
      out.write("int main () {\n");
      out.write("\n");
      out.write("   int  *ptr = NULL;\n");
      out.write("\n");
      out.write("   printf(\"The value of ptr is : %x\\n\", ptr  );\n");
      out.write(" \n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>When the above code is compiled and executed, it produces the following result &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("The value of ptr is 0\n");
      out.write("</pre>\n");
      out.write("<p>In most of the operating systems, programs are not permitted to access memory at address 0 because that memory is reserved by the operating system. However, the memory address 0 has special significance; it signals that the pointer is not intended to point to an accessible memory location. But by convention, if a pointer contains the null (zero) value, it is assumed to point to nothing.</p>\n");
      out.write("<p>To check for a null pointer, you can use an 'if' statement as follows &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("if(ptr)     /* succeeds if p is not null */\n");
      out.write("if(!ptr)    /* succeeds if p is null */\n");
      out.write("</pre>\n");
      out.write("<h2>Pointers in Detail</h2>\n");
      out.write("<p>Pointers have many but easy concepts and they are very important to C programming. The following important pointer concepts should be clear to any C programmer &minus;</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th>S.N.</th>\n");
      out.write("<th style=\"text-align:center;\">Concept &amp; Description</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>1</td>\n");
      out.write("<td><a href=\"/cprogramming/c_pointer_arithmetic.htm\">Pointer arithmetic</a>\n");
      out.write("<p>There are four arithmetic operators that can be used in pointers: ++, --, +, -</p></td> \n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>2</td>\n");
      out.write("<td><a href=\"/cprogramming/c_array_of_pointers.htm\">Array of pointers</a>\n");
      out.write("<p>You can define arrays to hold a number of pointers.</p></td> \n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>3</td>\n");
      out.write("<td><a href=\"/cprogramming/c_pointer_to_pointer.htm\">Pointer to pointer</a>\n");
      out.write("<p>C allows you to have pointer on a pointer and so on.</p></td> \n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>4</td>\n");
      out.write("<td><a href=\"/cprogramming/c_passing_pointers_to_functions.htm\">Passing pointers to functions in C</a>\n");
      out.write("<p>Passing an argument by reference or by address enable the passed argument to be changed in the calling function by the called function.</p></td> \n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>5</td>\n");
      out.write("<td><a href=\"/cprogramming/c_return_pointer_from_functions.htm\">Return pointer from functions in C</a>\n");
      out.write("<p>C allows a function to return a pointer to the local variable, static variable, and dynamically allocated memory as well.</p></td> \n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<hr />\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"C-array.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"C-string.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
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