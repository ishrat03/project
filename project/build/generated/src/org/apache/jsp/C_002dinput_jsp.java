package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class C_002dinput_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>C Input and Output</title>\n");
      out.write("     <style>\n");
      out.write("        .cc {\n");
      out.write("            font-size: 20px;\n");
      out.write("               float: left;\n");
      out.write("               position: fixed;\n");
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
      out.write("               \n");
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
      out.write("<li><a href=\"C-variable.jsp\">C - Variable Arguments</a></li>\n");
      out.write("<li><a href=\"C-memory.jsp\">C - Memory Management</a></li>\n");
      out.write("<li><a href=\"C-commnand.jsp\">C - Command Line Arguments</a></li>\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("</aside>\n");
      out.write("</div>\n");
      out.write("                <div class=\"study\">\n");
      out.write("                    <center>\n");
      out.write("                        <h1>C Input and Output</h1>\n");
      out.write("                    </center>\n");
      out.write("    <p>When we say <b>Input</b>, it means to feed some data into a program. An input can be given in the form of a file or from the command line. C programming provides a set of built-in functions to read the given input and feed it to the program as per requirement.</p>\n");
      out.write("<p>When we say <b>Output</b>, it means to display some data on screen, printer, or in any file. C programming provides a set of built-in functions to output the data on the computer screen as well as to save it in text or binary files.</p>\n");
      out.write("<h2>The Standard Files</h2>\n");
      out.write("<p>C programming treats all the devices as files. So devices such as the display are addressed in the same way as files and the following three files are automatically opened when a program executes to provide access to the keyboard and screen.</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th style=\"width:30%\">Standard File</th>\n");
      out.write("<th>File Pointer</th>\n");
      out.write("<th>Device</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>Standard input</td>\n");
      out.write("<td>stdin</td>\n");
      out.write("<td>Keyboard</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>Standard output</td>\n");
      out.write("<td>stdout</td>\n");
      out.write("<td>Screen</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>Standard error</td>\n");
      out.write("<td>stderr</td>\n");
      out.write("<td>Your screen</td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<p>The file pointers are the means to access the file for reading and writing purpose. This section explains how to read values from the screen and how to print the result on the screen.</p>\n");
      out.write("<h2>The getchar() and putchar() Functions</h2>\n");
      out.write("<p>The <b>int getchar(void)</b> function reads the next available character from the screen and returns it as an integer. This function reads only single character at a time. You can use this method in the loop in case you want to read more than one character from the screen.</p>\n");
      out.write("<p>The <b>int putchar(int c)</b> function puts the passed character on the screen and returns the same character. This function puts only single character at a time. You can use this method in the loop in case you want to display more than one character on the screen. Check the following example &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write("int main( ) {\n");
      out.write("\n");
      out.write("   int c;\n");
      out.write("\n");
      out.write("   printf( \"Enter a value :\");\n");
      out.write("   c = getchar( );\n");
      out.write("\n");
      out.write("   printf( \"\\nYou entered: \");\n");
      out.write("   putchar( c );\n");
      out.write("\n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>When the above code is compiled and executed, it waits for you to input some text. When you enter a text and press enter, then the program proceeds and reads only a single character and displays it as follows &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("$./a.out\n");
      out.write("<b>Enter a value :</b> this is test\n");
      out.write("<b>You entered:</b> t\n");
      out.write("</pre>\n");
      out.write("<h2>The gets() and puts() Functions</h2>\n");
      out.write("<p>The <b>char *gets(char *s)</b> function reads a line from <b>stdin</b> into the buffer pointed to by <b>s</b> until either a terminating newline or EOF (End of File).</p>\n");
      out.write("<p>The <b>int puts(const char *s)</b> function writes the string 's' and 'a' trailing newline to <b>stdout</b>.</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write("int main( ) {\n");
      out.write("\n");
      out.write("   char str[100];\n");
      out.write("\n");
      out.write("   printf( \"Enter a value :\");\n");
      out.write("   gets( str );\n");
      out.write("\n");
      out.write("   printf( \"\\nYou entered: \");\n");
      out.write("   puts( str );\n");
      out.write("\n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>When the above code is compiled and executed, it waits for you to input some text. When you enter a text and press enter, then the program proceeds and reads the complete line till end, and displays it as follows &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("$./a.out\n");
      out.write("<b>Enter a value :</b> this is test\n");
      out.write("<b>You entered:</b> this is test\n");
      out.write("</pre>\n");
      out.write("<h2>The scanf() and printf() Functions</h2>\n");
      out.write("<p>The <b>int scanf(const char *format, ...)</b>  function reads the input from the standard input stream <b>stdin</b> and scans that input according to the <b>format</b> provided.</p>\n");
      out.write("<p>The <b>int printf(const char *format, ...)</b> function writes the output to the standard output stream <b>stdout</b> and produces the output according to the format provided.</p>\n");
      out.write("<p>The <b>format</b> can be a simple constant string, but you can specify %s, %d, %c, %f, etc., to print or read strings, integer, character or float respectively. There are many other formatting options available which can be used based on requirements. Let us now proceed with a simple example to understand the concepts better &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write("int main( ) {\n");
      out.write("\n");
      out.write("   char str[100];\n");
      out.write("   int i;\n");
      out.write("\n");
      out.write("   printf( \"Enter a value :\");\n");
      out.write("   scanf(\"%s %d\", str, &amp;i);\n");
      out.write("\n");
      out.write("   printf( \"\\nYou entered: %s %d \", str, i);\n");
      out.write("\n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>When the above code is compiled and executed, it waits for you to input some text. When you enter a text and press enter, then program proceeds and reads the input and displays it as follows &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("$./a.out\n");
      out.write("<b>Enter a value :</b> seven 7\n");
      out.write("<b>You entered:</b> seven 7\n");
      out.write("</pre>\n");
      out.write("<p>Here, it should be noted that scanf() expects input in the same format as you provided %s and %d, which means you have to provide valid inputs like \"string integer\". If you provide \"string string\" or \"integer integer\", then it will be assumed as wrong input. Secondly, while reading a string, scanf() stops reading as soon as it encounters a space, so \"this is test\" are three strings for scanf().</p>\n");
      out.write("<hr />\n");
      out.write("\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"C-typedef.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"C-file.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
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
