package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class java_002dfiles_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Java Files & I/O</title>\n");
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
      out.write("</div>\n");
      out.write("        <div class=\"study\"> \n");
      out.write("<p>The java.io package contains nearly every class you might ever need to perform input and output (I/O) in Java. All these streams represent an input source and an output destination. The stream in the java.io package supports many data such as primitives, object, localized characters, etc.</p>\n");
      out.write("<h2>Stream</h2>\n");
      out.write("<p>A stream can be defined as a sequence of data. There are two kinds of Streams &minus;</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p><b>InPutStream</b> &minus; The InputStream is used to read data from a source.</p></li>\n");
      out.write("<li><p><b>OutPutStream</b> &minus; The OutputStream is used for writing data to a destination.</p></li>\n");
      out.write("</ul>\n");
      out.write("<img src=\"/java/images/streams.png\" alt=\"Streams\" />\n");
      out.write("<p>Java provides strong but flexible support for I/O related to files and networks but this tutorial covers very basic functionality related to streams and I/O. We will see the most commonly used examples one by one &minus;</p>\n");
      out.write("<h3>Byte Streams</h3>\n");
      out.write("<p>Java byte streams are used to perform input and output of 8-bit bytes. Though there are many classes related to byte streams but the most frequently used classes are, <b>FileInputStream</b> and <b>FileOutputStream</b>. Following is an example which makes use of these two classes to copy an input file into an output file &minus;</p>\n");
      out.write("<p><b>Example</b></p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("import java.io.*;\n");
      out.write("public class CopyFile {\n");
      out.write("\n");
      out.write("   public static void main(String args[]) throws IOException {  \n");
      out.write("      FileInputStream in = null;\n");
      out.write("      FileOutputStream out = null;\n");
      out.write("\n");
      out.write("      try {\n");
      out.write("         in = new FileInputStream(\"input.txt\");\n");
      out.write("         out = new FileOutputStream(\"output.txt\");\n");
      out.write("         \n");
      out.write("         int c;\n");
      out.write("         while ((c = in.read()) != -1) {\n");
      out.write("            out.write(c);\n");
      out.write("         }\n");
      out.write("      }finally {\n");
      out.write("         if (in != null) {\n");
      out.write("            in.close();\n");
      out.write("         }\n");
      out.write("         if (out != null) {\n");
      out.write("            out.close();\n");
      out.write("         }\n");
      out.write("      }\n");
      out.write("   }\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>Now let's have a file <b>input.txt</b> with the following content &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("This is test for copy file.\n");
      out.write("</pre>\n");
      out.write("<p>As a next step, compile the above program and execute it, which will result in creating output.txt file with the same content as we have in input.txt. So let's put the above code in CopyFile.java file and do the following &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("$javac CopyFile.java\n");
      out.write("$java CopyFile\n");
      out.write("</pre>\n");
      out.write("<h3>Character Streams</h3>\n");
      out.write("<p>Java <b>Byte</b> streams are used to perform input and output of 8-bit bytes, whereas Java <b>Character</b> streams are used to perform input and output for 16-bit unicode. Though there are many classes related to character streams but the most frequently used classes are, <b>FileReader</b> and <b>FileWriter</b>. Though internally FileReader uses FileInputStream and FileWriter uses FileOutputStream but here the major difference is that FileReader reads two bytes at a time and FileWriter writes two bytes at a time.</p>\n");
      out.write("<p>We can re-write the above example, which makes the use of these two classes to copy an input file (having unicode characters) into an output file &minus;</p>\n");
      out.write("<p><b>Example</b></p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("import java.io.*;\n");
      out.write("public class CopyFile {\n");
      out.write("\n");
      out.write("   public static void main(String args[]) throws IOException {\n");
      out.write("      FileReader in = null;\n");
      out.write("      FileWriter out = null;\n");
      out.write("\n");
      out.write("      try {\n");
      out.write("         in = new FileReader(\"input.txt\");\n");
      out.write("         out = new FileWriter(\"output.txt\");\n");
      out.write("         \n");
      out.write("         int c;\n");
      out.write("         while ((c = in.read()) != -1) {\n");
      out.write("            out.write(c);\n");
      out.write("         }\n");
      out.write("      }finally {\n");
      out.write("         if (in != null) {\n");
      out.write("            in.close();\n");
      out.write("         }\n");
      out.write("         if (out != null) {\n");
      out.write("            out.close();\n");
      out.write("         }\n");
      out.write("      }\n");
      out.write("   }\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>Now let's have a file <b>input.txt</b> with the following content &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("This is test for copy file.\n");
      out.write("</pre>\n");
      out.write("<p>As a next step, compile the above program and execute it, which will result in creating output.txt file with the same content as we have in input.txt. So let's put the above code in CopyFile.java file and do the following &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("$javac CopyFile.java\n");
      out.write("$java CopyFile\n");
      out.write("</pre>\n");
      out.write("<h2>Standard Streams</h2>\n");
      out.write("<p>All the programming languages provide support for standard I/O where the user's program can take input from a keyboard and then produce an output on the computer screen. If you are aware of C or C&plus;&plus; programming languages, then you must be aware of three standard devices STDIN, STDOUT and STDERR. Similarly, Java provides the following three standard streams &minus;</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p><b>Standard Input</b> &minus; This is used to feed the data to user's program and usually a keyboard is used as standard input stream and represented as <b>System.in</b>.</p></li>\n");
      out.write("<li><p><b>Standard Output</b> &minus; This is used to output the data produced by the user's program and usually a computer screen is used for standard output stream and represented as <b>System.out</b>.</p></li>\n");
      out.write("<li><p><b>Standard Error</b> &minus; This is used to output the error data produced by the user's program and usually a computer screen is used for standard error stream and represented as <b>System.err</b>.</p></li>\n");
      out.write("</ul>\n");
      out.write("<p>Following is a simple program, which creates <b>InputStreamReader</b> to read standard input stream until the user types a \"q\" &minus;</p>\n");
      out.write("<p><b>Example</b></p>\n");
      out.write("<pre class=\"prettyprint notranslate tryit\">\n");
      out.write("import java.io.*;\n");
      out.write("public class ReadConsole {\n");
      out.write("\n");
      out.write("   public static void main(String args[]) throws IOException {\n");
      out.write("      InputStreamReader cin = null;\n");
      out.write("\n");
      out.write("      try {\n");
      out.write("         cin = new InputStreamReader(System.in);\n");
      out.write("         System.out.println(\"Enter characters, 'q' to quit.\");\n");
      out.write("         char c;\n");
      out.write("         do {\n");
      out.write("            c = (char) cin.read();\n");
      out.write("            System.out.print(c);\n");
      out.write("         } while(c != 'q');\n");
      out.write("      }finally {\n");
      out.write("         if (cin != null) {\n");
      out.write("            cin.close();\n");
      out.write("         }\n");
      out.write("      }\n");
      out.write("   }\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>Let's keep the above code in ReadConsole.java file and try to compile and execute it as shown in the following program. This program continues to read and output the same character until we press 'q' &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("$javac ReadConsole.java\n");
      out.write("$java ReadConsole\n");
      out.write("Enter characters, 'q' to quit.\n");
      out.write("1\n");
      out.write("1\n");
      out.write("e\n");
      out.write("e\n");
      out.write("q\n");
      out.write("q\n");
      out.write("</pre>\n");
      out.write("<h2>Reading and Writing Files</h2>\n");
      out.write("<p>As described earlier, a stream can be defined as a sequence of data. The <b>InputStream</b> is used to read data from a source and the <b>OutputStream</b> is used for writing data to a destination.</p>\n");
      out.write("<p>Here is a hierarchy of classes to deal with Input and Output streams.</p>\n");
      out.write("<img src=\"/java/images/file_io.jpg\" alt=\"Files IO\" />\n");
      out.write("<p>The two important streams are <b>FileInputStream</b> and <b>FileOutputStream</b>, which would be discussed in this tutorial.</p>\n");
      out.write("<h3>FileInputStream</h3>\n");
      out.write("<p>This stream is used for reading data from the files. Objects can be created using the keyword <b>new</b> and there are several types of constructors available.</p>\n");
      out.write("<p>Following constructor takes a file name as a string to create an input stream object to read the file &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("InputStream f = new FileInputStream(\"C:/java/hello\");\n");
      out.write("</pre>\n");
      out.write("<p>Following constructor takes a file object to create an input stream object to read the file. First we create a file object using File() method as follows &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("File f = new File(\"C:/java/hello\");\n");
      out.write("InputStream f = new FileInputStream(f);\n");
      out.write("</pre>\n");
      out.write("<p>Once you have <i>InputStream</i> object in hand, then there is a list of helper methods which can be used to read to stream or to do other operations on the stream.</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th>Sr.No.</th>\n");
      out.write("<th style=\"text-align:center;\">Method &amp; Description</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">1</td>\n");
      out.write("<td><p><b>public void close() throws IOException{}</b></p>\n");
      out.write("<p>This method closes the file output stream. Releases any system resources associated with the file. Throws an IOException.</p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">2</td>\n");
      out.write("<td><p><b>protected void finalize()throws IOException {}</b></p>\n");
      out.write("<p>This method cleans up the connection to the file. Ensures that the close method of this file output stream is called when there are no more references to this stream. Throws an IOException.</p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">3</td>\n");
      out.write("<td><p><b>public int read(int r)throws IOException{}</b></p>\n");
      out.write("<p>This method reads the specified byte of data from the InputStream. Returns an int. Returns the next byte of data and -1 will be returned if it's the end of the file.</p> \n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">4</td>\n");
      out.write("<td><p><b>public int read(byte[] r) throws IOException{}</b></p>\n");
      out.write("<p>This method reads r.length bytes from the input stream into an array. Returns the total number of bytes read. If it is the end of the file, -1 will be returned.</p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">5</td>\n");
      out.write("<td><p><b>public int available() throws IOException{}</b></p>\n");
      out.write("<p>Gives the number of bytes that can be read from this file input stream. Returns an int.</p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<p>There are other important input streams available, for more detail you can refer to the following links &minus;</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p><a href=\"/java/java_bytearrayinputstream.htm\">ByteArrayInputStream</a></p></li>\n");
      out.write("<li><p><a href=\"/java/java_datainputstream.htm\">DataInputStream</a></p></li>\n");
      out.write("</ul>\n");
      out.write("<h2>FileOutputStream</h2>\n");
      out.write("<p>FileOutputStream is used to create a file and write data into it. The stream would create a file, if it doesn't already exist, before opening it for output.</p>\n");
      out.write("<p>Here are two constructors which can be used to create a FileOutputStream object.</p>\n");
      out.write("<p>Following constructor takes a file name as a string to create an input stream object to write the file &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("OutputStream f = new FileOutputStream(\"C:/java/hello\") \n");
      out.write("</pre>\n");
      out.write("<p>Following constructor takes a file object to create an output stream object to write the file. First, we create a file object using File() method as follows &minus;</p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("File f = new File(\"C:/java/hello\");\n");
      out.write("OutputStream f = new FileOutputStream(f);\n");
      out.write("</pre>\n");
      out.write("<p>Once you have <i>OutputStream</i> object in hand, then there is a list of helper methods, which can be used to write to stream or to do other operations on the stream.</p>\n");
      out.write("<table class=\"table table-bordered\">\n");
      out.write("<tr>\n");
      out.write("<th>Sr.No.</th>\n");
      out.write("<th style=\"text-align:center;\">Method &amp; Description</th>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">1</td>\n");
      out.write("<td><p><b>public void close() throws IOException{}</b></p>\n");
      out.write("<p>This method closes the file output stream. Releases any system resources associated with the file. Throws an IOException.</p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">2</td>\n");
      out.write("<td><p><b>protected void finalize()throws IOException {}</b></p>\n");
      out.write("<p>This method cleans up the connection to the file. Ensures that the close method of this file output stream is called when there are no more references to this stream. Throws an IOException.</p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">3</td>\n");
      out.write("<td><p><b>public void write(int w)throws IOException{}</b></p>\n");
      out.write("<p>This methods writes the specified byte to the output stream.</p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td style=\"text-align:center; vertical-align:middle;\">4</td>\n");
      out.write("<td><p><b>public void write(byte[] w)</b></p>\n");
      out.write("<p>Writes w.length bytes from the mentioned byte array to the OutputStream.</p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("<p>There are other important output streams available, for more detail you can refer to the following links &minus;</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p><a href=\"/java/java_bytearrayoutputstream.htm\">ByteArrayOutputStream</a></p></li>\n");
      out.write("<li><p><a href=\"/java/java_dataoutputstream.htm\">DataOutputStream</a></p></li>\n");
      out.write("</ul>\n");
      out.write("<p><b>Example</b></p>\n");
      out.write("<p>Following is the example to demonstrate InputStream and OutputStream &minus;</p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("import java.io.*;\n");
      out.write("public class fileStreamTest {\n");
      out.write("\n");
      out.write("   public static void main(String args[]) {\n");
      out.write("   \n");
      out.write("      try {\n");
      out.write("         byte bWrite [] = {11,21,3,40,5};\n");
      out.write("         OutputStream os = new FileOutputStream(\"test.txt\");\n");
      out.write("         for(int x = 0; x &lt; bWrite.length ; x++) {\n");
      out.write("            os.write( bWrite[x] );   // writes the bytes\n");
      out.write("         }\n");
      out.write("         os.close();\n");
      out.write("     \n");
      out.write("         InputStream is = new FileInputStream(\"test.txt\");\n");
      out.write("         int size = is.available();\n");
      out.write("\n");
      out.write("         for(int i = 0; i &lt; size; i++) {\n");
      out.write("            System.out.print((char)is.read() + \"  \");\n");
      out.write("         }\n");
      out.write("         is.close();\n");
      out.write("      }catch(IOException e) {\n");
      out.write("         System.out.print(\"Exception\");\n");
      out.write("      }\t\n");
      out.write("   }\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>The above code would create file test.txt and would write given numbers in binary format. Same would be the output on the stdout screen.</p>\n");
      out.write("<h2>File Navigation and I/O</h2>\n");
      out.write("<p>There are several other classes that we would be going through to get to know the basics of File Navigation and I/O.</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p><a href=\"/java/java_file_class.htm\">File Class</a></p></li>\n");
      out.write("<li><p><a href=\"/java/java_filereader_class.htm\">FileReader  Class</a></p></li>\n");
      out.write("<li><p><a href=\"/java/java_filewriter_class.htm\">FileWriter  Class</a></p></li>\n");
      out.write("</ul>\n");
      out.write("<h2>Directories in Java</h2>\n");
      out.write("<p>A directory is a File which can contain a list of other files and directories. You use <b>File</b> object to create directories, to list down files available in a directory. For complete detail, check a list of all the methods which you can call on File object and what are related to directories.</p>\n");
      out.write("<h3>Creating Directories</h3>\n");
      out.write("<p>There are two useful <b>File</b> utility methods, which can be used to create directories &minus;</p>\n");
      out.write("<ul class=\"list\">\n");
      out.write("<li><p>The <b>mkdir( )</b> method creates a directory, returning true on success and false on failure. Failure indicates that the path specified in the File object already exists, or that the directory cannot be created because the entire path does not exist yet.</p></li>\n");
      out.write("<li><p>The <b>mkdirs()</b> method creates both a directory and all the parents of the directory.</p></li>\n");
      out.write("</ul>\n");
      out.write("<p>Following example creates \"/tmp/user/java/bin\" directory &minus;</p>\n");
      out.write("<p><b>Example</b></p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("import java.io.File;\n");
      out.write("public class CreateDir {\n");
      out.write("\n");
      out.write("   public static void main(String args[]) {\n");
      out.write("      String dirname = \"/tmp/user/java/bin\";\n");
      out.write("      File d = new File(dirname);\n");
      out.write("      \n");
      out.write("      // Create directory now.\n");
      out.write("      d.mkdirs();\n");
      out.write("   }\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>Compile and execute the above code to create \"/tmp/user/java/bin\".</p>\n");
      out.write("<p><b>Note</b> &minus; Java automatically takes care of path separators on UNIX and Windows as per conventions. If you use a forward slash (/) on a Windows version of Java, the path will still resolve correctly.</p>\n");
      out.write("<h2>Listing Directories</h2>\n");
      out.write("<p>You can use <b>list( )</b> method provided by <b>File</b> object to list down all the files and directories available in a directory as follows &minus;</p>\n");
      out.write("<p><b>Example</b></p>\n");
      out.write("<pre class=\"prettyprint notranslate\">\n");
      out.write("import java.io.File;\n");
      out.write("public class ReadDir {\n");
      out.write("\n");
      out.write("   public static void main(String[] args) {\n");
      out.write("      File file = null;\n");
      out.write("      String[] paths;\n");
      out.write("  \n");
      out.write("      try {      \n");
      out.write("         // create new file object\n");
      out.write("         file = new File(\"/tmp\");\n");
      out.write("\n");
      out.write("         // array of files and directory\n");
      out.write("         paths = file.list();\n");
      out.write("\n");
      out.write("         // for each name in the path array\n");
      out.write("         for(String path:paths) {\n");
      out.write("            // prints filename and directory name\n");
      out.write("            System.out.println(path);\n");
      out.write("         }\n");
      out.write("      }catch(Exception e) {\n");
      out.write("         // if any error occurs\n");
      out.write("         e.printStackTrace();\n");
      out.write("      }\n");
      out.write("   }\n");
      out.write("}\n");
      out.write("</pre>\n");
      out.write("<p>This will produce the following result based on the directories and files available in your <b>/tmp</b> directory &minus;</p>\n");
      out.write("<p><b>Output</b></p>\n");
      out.write("<pre class=\"result notranslate\">\n");
      out.write("test1.txt\n");
      out.write("test2.txt\n");
      out.write("ReadDir.java\n");
      out.write("ReadDir.class\n");
      out.write("</pre>\n");
      out.write("<hr />\n");
      out.write("<div class=\"pre-btn\">\n");
      out.write("<a href=\"java-methods.jsp\"><i class=\"icon icon-arrow-circle-o-left big-font\"></i> Previous Page</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"nxt-btn\">\n");
      out.write("<a href=\"java-exceptions.jsp\">Next Page <i class=\"icon icon-arrow-circle-o-right big-font\"></i>&nbsp;</a>\n");
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
