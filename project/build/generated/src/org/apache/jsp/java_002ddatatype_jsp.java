package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class java_002ddatatype_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Java Object & Classes</title>\n");
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
      out.write("        <div class=\"java\">\n");
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
      out.write("</div>\n");
      out.write("        <div class=\"study\">\n");
      out.write("<p>Variables are nothing but reserved memory locations to store values. This means that when you create a variable you reserve some space in the memory.</p>\n");
      out.write("<p>Based on the data type of a variable, the operating system allocates memory and decides what can be stored in the reserved memory. Therefore, by assigning different data types to variables, you can store integers, decimals, or characters in these variables.</p>\n");
      out.write("<p>There are two data types available in Java &minus;</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li>Primitive Data Types</li>\n");
      out.write("<li>Reference/Object Data Types</li>\n");
      out.write("</ul>\n");
      out.write("<h2>Primitive Data Types</h2>\n");
      out.write("<p>There are eight primitive datatypes supported by Java. Primitive datatypes are predefined by the language and named by a keyword. Let us now look into the eight primitive data types in detail.</p>\n");
      out.write("<h3>byte</h3>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p>Byte data type is an 8-bit signed two's complement integer</p></li>\n");
      out.write("<li><p>Minimum value is -128 (-2&#94;7)</p></li>\n");
      out.write("<li><p>Maximum value is 127 (inclusive)(2&#94;7 -1)</p></li>\n");
      out.write("<li><p>Default value is 0</p></li>\n");
      out.write("<li><p>Byte data type is used to save space in large arrays, mainly in place of integers, since a byte is four times smaller than an integer.</p></li>\n");
      out.write("<li><p>Example: byte a = 100, byte b = -50</p></li>\n");
      out.write("</ul>\n");
      out.write("<h3>short</h3>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p>Short data type is a 16-bit signed two's complement integer</p></li>\n");
      out.write("<li><p>Minimum value is -32,768 (-2&#94;15)</p></li>\n");
      out.write("<li><p>Maximum value is 32,767 (inclusive) (2&#94;15 -1)</p></li>\n");
      out.write("<li><p>Short data type can also be used to save memory as byte data type. A short is 2 times smaller than an integer</p></li>\n");
      out.write("<li><p>Default value is 0.</p></li>\n");
      out.write("<li><p>Example: short  s = 10000, short r = -20000</p></li>\n");
      out.write("</ul>\n");
      out.write("<h3>int</h3>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p>Int data type is a 32-bit signed two's complement integer.</p></li>\n");
      out.write("<li><p>Minimum value is - 2,147,483,648 (-2&#94;31)</p></li>\n");
      out.write("<li><p>Maximum value is 2,147,483,647(inclusive) (2&#94;31 -1)</p></li>\n");
      out.write("<li><p>Integer is generally used as the default data type for integral values unless there is a concern about memory.</p></li>\n");
      out.write("<li><p>The default value is 0</p></li>\n");
      out.write("<li><p>Example: int a = 100000, int b = -200000</p></li>\n");
      out.write("</ul>\n");
      out.write("<h3>long</h3>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li>Long data type is a 64-bit signed two's complement integer</li>\n");
      out.write("<li>Minimum value is -9,223,372,036,854,775,808(-2&#94;63)</li>\n");
      out.write("<li>Maximum value is 9,223,372,036,854,775,807 (inclusive)(2&#94;63 -1)</li>\n");
      out.write("<li>This type is used when a wider range than int is needed</li>\n");
      out.write("<li>Default value is 0L</li>\n");
      out.write("<li>Example: long a = 100000L, long b = -200000L</li>\n");
      out.write("</ul>\n");
      out.write("<h3>float</h3>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p>Float data type is a single-precision 32-bit IEEE 754 floating point</p></li>\n");
      out.write("<li><p>Float is mainly used to save memory in large arrays of floating point numbers</p></li>\n");
      out.write("<li><p>Default value is 0.0f</p></li>\n");
      out.write("<li><p>Float data type is never used for precise values such as currency</p></li>\n");
      out.write("<li><p>Example: float f1 = 234.5f</p></li>\n");
      out.write("</ul>\n");
      out.write("<h3>double</h3>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p>double data type is a double-precision 64-bit IEEE 754 floating point</p></li> \n");
      out.write("<li><p>This data type is generally used as the default data type for decimal values, generally the default choice</p></li>\n");
      out.write("<li><p>Double data type should never be used for precise values such as currency</p></li>\n");
      out.write("<li><p>Default value is 0.0d</p></li>\n");
      out.write("<li><p>Example: double d1 = 123.4</p></li>\n");
      out.write("</ul>\n");
      out.write("<h3>boolean</h3>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li>boolean data type represents one bit of information</li>\n");
      out.write("<li>There are only two possible values: true and false</li>\n");
      out.write("<li>This data type is used for simple flags that track true/false conditions</li>\n");
      out.write("<li>Default value is false</li>\n");
      out.write("<li>Example: boolean one = true</li>\n");
      out.write("</ul>\n");
      out.write("<h3>char</h3>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li>char data type is a single 16-bit Unicode character</li>\n");
      out.write("<li>Minimum value is '\\u0000' (or 0)</li>\n");
      out.write("<li>Maximum value is  '\\uffff' (or 65,535 inclusive)</li>\n");
      out.write("<li>Char data type is used to store any character</li> \n");
      out.write("<li>Example: char letterA = 'A'</li>\n");
      out.write("</ul>\n");
      out.write("<h2>Reference Datatypes</h2>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p>Reference variables are created using defined constructors of the classes. They are used to access objects. These variables are declared to be of a specific type that cannot be changed. For example, Employee, Puppy, etc.</p></li> \n");
      out.write("<li><p>Class objects and various type of array variables come under reference datatype.</p></li>\n");
      out.write("<li><p>Default value of any reference variable is null.</p></li> \n");
      out.write("<li><p>A reference variable can be used to refer any object of the declared type or any compatible type.</p></li> \n");
      out.write("<li><p>Example: Animal animal = new Animal(\"giraffe\");</p></li> \n");
      out.write("</ul>\n");
      out.write("<h2>Java Literals</h2>\n");
      out.write("<p>A literal is a source code representation of a fixed value. They are represented directly in the code without any computation.</p>\n");
      out.write("<p>Literals can be assigned to any primitive type variable. For example &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("byte a = 68;\n");
      out.write("char a = 'A'\n");
      out.write("</pre>\n");
      out.write("<p>byte, int, long, and short can be expressed in decimal(base 10), hexadecimal(base 16) or octal(base 8) number systems as well.</p>\n");
      out.write("<p>Prefix 0 is used to indicate octal, and prefix 0x indicates hexadecimal when using these number systems for literals. For example &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("int decimal = 100;\n");
      out.write("int octal = 0144;\n");
      out.write("int hexa =  0x64;\n");
      out.write("</pre>\n");
      out.write("<p>String literals in Java are specified like they are in most other languages by enclosing a sequence of characters between a pair of double quotes. Examples of string literals are &minus;</p>\n");
      out.write("<h3>Example</h3>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("\"Hello World\"\n");
      out.write("\"two\\nlines\"\n");
      out.write("\"\\\"This is in quotes\\\"\"\n");
      out.write("</pre>\n");
      out.write("<p>String and char types of literals can contain any Unicode characters. For example &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("char a = '\\u0001';\n");
      out.write("String a = \"\\u0001\";\n");
      out.write("</pre>\n");
      out.write("<p>Java language supports few special escape sequences for String and char literals as well. They are &minus;</p>\n");
      out.write("<table class=\"table table-bordered\" style=\"text-align:center;\">\n");
      out.write("<tr>\n");
      out.write("<th style=\"text-align:center;\">Notation</th>\n");
      out.write("<th style=\"text-align:center;\">Character represented</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>\\n</td>\n");
      out.write("<td>Newline (0x0a)</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>\\r</td>\n");
      out.write("<td>Carriage return (0x0d)</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>\\f</td>\n");
      out.write("<td>Formfeed (0x0c)</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>\\b</td>\n");
      out.write("<td>Backspace (0x08)</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>\\s</td>\n");
      out.write("<td>Space (0x20)</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>\\t</td>\n");
      out.write("<td>tab</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>\\\" </td>\n");
      out.write("<td>Double quote</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>\\'</td>\n");
      out.write("<td>Single quote</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>\\\\</td>\n");
      out.write("<td>backslash</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>\\ddd</td>\n");
      out.write("<td>Octal character (ddd)</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td>\\uxxxx</td>\n");
      out.write("<td>Hexadecimal UNICODE character (xxxx)</td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"java-object.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"java-variabletype.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
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
