package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class C_002denvironment_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title> Environment setup</title>\n");
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
      out.write("       <blockquote>\n");
      out.write("<h2>Try it Option Online</h2>\n");
      out.write("<p>We have set up the C Programming environment on-line, so that you can compile and execute all the available examples on line. It gives you confidence in what you are reading and enables you to verify the programs with different options. Feel free to modify any example and execute it on-line.</p>\n");
      out.write("<p>Try the following example using our on-line compiler available at <a href=\"http://www.tutorialspoint.com/codingground.htm\">CodingGround.</a></p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("#include &lt;stdio.h&gt;\n");
      out.write("\n");
      out.write("int main() {\n");
      out.write("\n");
      out.write("   /* my first program in C */\n");
      out.write("   printf(\"Hello, World! \\n\");\n");
      out.write("   \n");
      out.write("   return 0;\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>For most of the examples given in this tutorial, you will find a <b>Try it</b> option in our website code sections at the top right corner that will take you to the online compiler. So just make use of it and enjoy your learning.</p>\n");
      out.write("</blockquote>\n");
      out.write("<h2>Local Environment Setup</h2>\n");
      out.write("<p>If you want to set up your environment for C programming language, you need the following two software tools available on your computer, (a) Text Editor and (b) The C Compiler.</p>\n");
      out.write("<h2>Text Editor</h2>\n");
      out.write("<p>This will be used to type your program. Examples of few a editors include Windows Notepad, OS Edit command, Brief, Epsilon, EMACS, and vim or vi.</p>\n");
      out.write("<p>The name and version of text editors can vary on different operating systems. For example, Notepad will be used on Windows, and vim or vi can be used on windows as well as on Linux or UNIX.</p>\n");
      out.write("<p>The files you create with your editor are called the source files and they contain the program source codes. The source files for C programs are typically named with the extension \"<b>.c</b>\".</p>\n");
      out.write("<p>Before starting your programming, make sure you have one text editor in place and you have enough experience to write a computer program, save it in a file, compile it and finally execute it.</p>\n");
      out.write("<h2>The C Compiler</h2>\n");
      out.write("<p>The source code written in source file is the human readable source for your program. It needs to be \"compiled\", into machine language so that your CPU can actually execute the program as per the instructions given.</p>\n");
      out.write("<p>The compiler compiles the source codes into final executable programs. The most frequently used and free available compiler is the GNU C/C++ compiler, otherwise you can have compilers either from HP or Solaris if you have the respective operating systems.</p>\n");
      out.write("<p>The following section explains how to install GNU C/C++ compiler on various OS. We keep mentioning C/C++ together because GNU gcc compiler works for both C and C++ programming languages.</p>\n");
      out.write("<h2>Installation on UNIX/Linux</h2>\n");
      out.write("<p>If you are using <b>Linux or UNIX</b>, then check whether GCC is installed on your system by entering the following command from the command line &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("$ gcc -v\n");
      out.write("</pre>\n");
      out.write("<p>If you have GNU compiler installed on your machine, then it should print a message as follows &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("Using built-in specs.\n");
      out.write("Target: i386-redhat-linux\n");
      out.write("Configured with: ../configure --prefix=/usr .......\n");
      out.write("Thread model: posix\n");
      out.write("gcc version 4.1.2 20080704 (Red Hat 4.1.2-46)\n");
      out.write("</pre>\n");
      out.write("<p>If GCC is not installed, then you will have to install it yourself using the detailed instructions available at <a href=\"http://gcc.gnu.org/install/\" rel=\"nofollow\" target=\"_blank\">http://gcc.gnu.org/install/</a></p>\n");
      out.write("<p>This tutorial has been written based on Linux and all the given examples have been compiled on the Cent OS flavor of the Linux system.</p>\n");
      out.write("<h2>Installation on Mac OS</h2>\n");
      out.write("<p>If you use Mac OS X, the easiest way to obtain GCC is to download the Xcode development environment from Apple's web site and follow the simple installation instructions. Once you have Xcode setup, you will be able to use GNU compiler for C/C++.</p>\n");
      out.write("<p>Xcode is currently available at <a href=\"http://developer.apple.com/technologies/tools/\" rel=\"nofollow\" target=\"_blank\">developer.apple.com/technologies/tools/</a>.</p>\n");
      out.write("<h2>Installation on Windows</h2>\n");
      out.write("<p>To install GCC on Windows, you need to install MinGW. To install MinGW, go to the MinGW homepage, <a href=\"http://www.mingw.org\" rel=\"nofollow\" target=\"_blank\"> www.mingw.org</a>, and follow the link to the MinGW download page. Download the latest version of the MinGW installation program, which should be named MinGW-&lt;version&gt;.exe.</p>\n");
      out.write("<p>While installing Min GW, at a minimum, you must install gcc-core, gcc-g++, binutils, and the MinGW runtime, but you may wish to install more.</p>\n");
      out.write("<p>Add the bin subdirectory of your MinGW installation to your <b>PATH</b> environment variable, so that you can specify these tools on the command line by their simple names.</p>\n");
      out.write("<p>After the installation is complete, you will be able to run gcc, g++, ar, ranlib, dlltool, and several other GNU tools from the Windows command line.</p>\n");
      out.write("<hr />\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"C-overview.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"C-structure.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
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
