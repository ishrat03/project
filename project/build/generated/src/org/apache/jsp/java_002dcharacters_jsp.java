package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class java_002dcharacters_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Characters</title>\n");
      out.write("        <style>\n");
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
      out.write("        .pre-btn{\n");
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
      out.write("        <div class=\"study\"> \n");
      out.write("    <p>Normally, when we work with characters, we use primitive data  types char.</p>\n");
      out.write("<h3>Example</h3>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("char ch = 'a';\n");
      out.write("\n");
      out.write("// Unicode for uppercase Greek omega character\n");
      out.write("char uniChar = '\\u039A'; \n");
      out.write("\n");
      out.write("// an array of chars\n");
      out.write("char[] charArray ={ 'a', 'b', 'c', 'd', 'e' }; \n");
      out.write("</pre>\n");
      out.write("<p>However in development, we come across situations where we need to use objects instead of primitive data types. In order to achieve this, Java provides wrapper class <b>Character</b> for primitive data type char.</p>\n");
      out.write("<p>The Character class offers a number of useful class (i.e., static) methods for manipulating characters. You can create a Character object with the Character constructor &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("Character ch = new Character('a');\n");
      out.write("</pre>\n");
      out.write("<p>The Java compiler will also create a Character object for you under some circumstances. For example, if you pass a primitive char into a method that expects an object, the compiler automatically converts the char to a Character for you. This feature is called autoboxing or unboxing, if the conversion goes the other way.</p>\n");
      out.write("<h3>Example</h3>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("// Here following primitive char 'a'\n");
      out.write("// is boxed into the Character object ch\n");
      out.write("Character ch = 'a';\n");
      out.write("\n");
      out.write("// Here primitive 'x' is boxed for method test,\n");
      out.write("// return is unboxed to char 'c'\n");
      out.write("char c = test('x');\n");
      out.write("</pre>\n");
      out.write("<h2>Escape Sequences</h2>\n");
      out.write("<p>A character preceded by a backslash (\\) is an escape sequence and has a special meaning to the compiler.</p>\n");
      out.write("<p>The newline character (\\n) has been used frequently in this tutorial in System.out.println() statements to advance to the next line after the string is printed.</p>\n");
      out.write("<p>Following table shows the Java escape sequences &minus;</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th>Escape Sequence</th>\n");
      out.write("<th style=\"text-align:center;\">Description</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center;\">\\t</td>\n");
      out.write("<td>Inserts a tab in the text at this point.</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center;\">\\b</td>\n");
      out.write("<td>Inserts a backspace in the text at this point.</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center;\">\\n</td>\n");
      out.write("<td>Inserts a newline in the text at this point.</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center;\">\\r</td>\n");
      out.write("<td>Inserts a carriage return in the text at this point.</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center;\">\\f</td>\n");
      out.write("<td>Inserts a form feed in the text at this point.</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">\\'</td>\n");
      out.write("<td>Inserts a single quote character in the text at this point.</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">\\\"</td>\n");
      out.write("<td>Inserts a double quote character in the text at this point.</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">\\\\</td>\n");
      out.write("<td>Inserts a backslash character in the text at this point.</td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<p>When an escape sequence is encountered in a print statement, the compiler interprets it accordingly.</p>\n");
      out.write("<h3>Example</h3>\n");
      out.write("<p>If you want to put quotes within quotes, you must use the escape sequence, \\\", on the interior quotes &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("public class Test {\n");
      out.write("\n");
      out.write("   public static void main(String args[]) {\n");
      out.write("      System.out.println(\"She said \\\"Hello!\\\" to me.\");\n");
      out.write("   }\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>This will produce the following result &minus;</p>\n");
      out.write("<h3>Output</h3>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("She said \"Hello!\" to me.\n");
      out.write("</pre>\n");
      out.write("<h2>Character Methods</h2>\n");
      out.write("<p>Following is the list of the important instance methods that all the subclasses of the Character class implement &minus;</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th>Sr.No.</th>\n");
      out.write("<th style=\"text-align:center;\">Method &amp; Description</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">1</td>\n");
      out.write("<td><a href=\"/java/character_isletter.htm\">isLetter()</a>\n");
      out.write("<p>Determines whether the specified char value is a letter.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">2</td>\n");
      out.write("<td><a href=\"/java/character_isdigit.htm\">isDigit()</a>\n");
      out.write("<p>Determines whether the specified char value is a digit.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">3</td>\n");
      out.write("<td><a href=\"/java/character_iswhitespace.htm\">isWhitespace()</a>\n");
      out.write("<p>Determines whether the specified char value is white space.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">4</td>\n");
      out.write("<td><a href=\"/java/character_isuppercase.htm\">isUpperCase()</a>\n");
      out.write("<p>Determines whether the specified char value is uppercase.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">5</td>\n");
      out.write("<td><a href=\"/java/character_islowercase.htm\">isLowerCase()</a>\n");
      out.write("<p>Determines whether the specified char value is lowercase.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">6</td>\n");
      out.write("<td><a href=\"/java/character_touppercase.htm\">toUpperCase()</a>\n");
      out.write("<p>Returns the uppercase form of the specified char value.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">7</td>\n");
      out.write("<td><a href=\"/java/character_tolowercase.htm\">toLowerCase()</a>\n");
      out.write("<p>Returns the lowercase form of the specified char value.</p></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">8</td>\n");
      out.write("<td><a href=\"/java/character_tostring.htm\">toString()</a>\n");
      out.write("<p>Returns a String object representing the specified character value that is, a one-character string.</p></td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<p>For a complete list of methods, please refer to the java.lang.Character API specification.</p>\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"java-numbers.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"java-string.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
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
