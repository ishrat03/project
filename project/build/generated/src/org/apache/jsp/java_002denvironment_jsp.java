package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class java_002denvironment_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Environment Setup</title>\n");
      out.write("        <style>\n");
      out.write("            .pre-btn{\n");
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
      out.write("</div>        <div class=\"study\"> \n");
      out.write("      <p>In this chapter, we will discuss on the different aspects of setting up a congenial environment for Java.</p>\n");
      out.write("<blockquote>\n");
      out.write("<h2>Try it Option Online</h2>\n");
      out.write("<p>We have set up the Java Programming environment online, so that you can compile and execute all the available examples online. It gives you confidence in what you are reading and enables you to verify the programs with different options. Feel free to modify any example and execute it online.</p>\n");
      out.write("<p>Try the following example using our online compiler available at <a href=\"https://www.tutorialspoint.com/codingground.htm\">CodingGround</a></p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("public class MyFirstJavaProgram {\n");
      out.write("\n");
      out.write("   public static void main(String []args) {\n");
      out.write("      System.out.println(\"Hello World\");\n");
      out.write("   }\n");
      out.write("} \n");
      out.write("</pre>\n");
      out.write("<p>For most of the examples given in this tutorial, you will find a Try it option in our website code sections at the top right corner that will take you to the online compiler. So just make use of it and enjoy your learning.</p>\n");
      out.write("</blockquote>\n");
      out.write("<h2>Local Environment Setup</h2>\n");
      out.write("<p>If you are still willing to set up your environment for Java programming language, then this section guides you on how to download and set up Java on your machine. Following are the steps to set up the environment.</p>\n");
      out.write("<p>Java SE is freely available from the link <a rel=\"nofollow\" target=\"_blank\" href=\"https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html\">Download Java</a>. You can download a version based on your operating system.</p>\n");
      out.write("<p>Follow the instructions to download Java and run the <b>.exe</b> to install Java on your machine. Once you installed Java on your machine, you will need to set environment variables to point to correct installation directories &minus;</p>\n");
      out.write("<h3>Setting Up the Path for Windows</h3>\n");
      out.write("<p>Assuming you have installed Java in <i>c:\\Program Files\\java\\jdk</i> directory &minus;</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p>Right-click on 'My Computer' and select 'Properties'.</p></li>\n");
      out.write("<li><p>Click the 'Environment variables' button under the 'Advanced' tab.</p></li>\n");
      out.write("<li><p>Now, alter the 'Path' variable so that it also contains the path to the Java executable. Example, if the path is currently set to 'C:\\WINDOWS\\SYSTEM32', then change your path to read 'C:\\WINDOWS\\SYSTEM32;c:\\Program Files\\java\\jdk\\bin'.</p></li>\n");
      out.write("</ul>\n");
      out.write("<h3>Setting Up the Path for Linux, UNIX, Solaris, FreeBSD</h3>\n");
      out.write("<p>Environment variable PATH should be set to point to where the Java binaries have been installed. Refer to your shell documentation, if you have trouble doing this.</p>\n");
      out.write("<p>Example, if you use <i>bash</i> as your shell, then you would add the following line to the end of your '.bashrc: export PATH = /path/to/java:$PATH'</p>\n");
      out.write("<h2>Popular Java Editors</h2>\n");
      out.write("<p>To write your Java programs, you will need a text editor. There are even more sophisticated IDEs available in the market. But for now, you can consider one of the following &minus;</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p><b>Notepad</b> &minus; On Windows machine, you can use any simple text editor like Notepad (Recommended for this tutorial), TextPad.</p></li>\n");
      out.write("<li><p><b>Netbeans</b> &minus; A Java IDE that is open-source and free which can be downloaded from <a  target=\"_blank\" rel=\"nofollow\" href=\"https://www.netbeans.org/index.html\">https://www.netbeans.org/index.html</a>.</p></li>\n");
      out.write("<li><p><b>Eclipse</b> &minus; A Java IDE developed by the eclipse open-source community and can be downloaded from <a target=\"_blank\" rel=\"nofollow\" href=\"https://www.eclipse.org/\">https://www.eclipse.org/</a>.</p></li>\n");
      out.write("</ul>\n");
      out.write("<h2>What is Next?</h2>\n");
      out.write("<p>Next chapter will teach you how to write and run your first Java program and some of the important basic syntaxes in Java needed for developing applications.</p>\n");
      out.write("<hr />\n");
      out.write("\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"java-overview.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"java-basic-syntax.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
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
