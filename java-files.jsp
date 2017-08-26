<%-- 
    Document   : java-overview
    Created on : Apr 19, 2017, 12:59:18 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Files & I/O</title>
        <style>
            .pre-btn{
            border: 5px solid blueviolet;width: 100px;
            background-color: blueviolet;
            float: left;
            margin-left: 0px;
        }
        .pre-btn  a{
            color: white; 
                
        }
        .nxt-btn{
         border: 5px solid blueviolet;width: 100px;
            background-color: blueviolet;
             
            margin-left: 998px;
            
        }
        .nxt-btn a{
            color: white;
        }
        .java {
            font-size: 20px;
            float: left;
        } 
        .java ul li a{
            text-decoration: none;
            color:red;
        }
        .study{
            
            margin-left: 300px;
            background-color: wheat;
        }
        .study p{
            margin-left: 20px;
            margin-top:  20px;
            font-size: 20px;
        }
        .study h1{
            margin-left: 20px;
        }
    </style>
    </head>
    <body style="background-image: url(images/2.jpg);background-size: cover">
         <%@include file="signinheader.jsp"%><br/><br/><br/>
<div class="java">
<ul class="nav nav-list primary left-menu" >
    <h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;"><li class="heading">Java Tutorial</li></h1>
<li><a href="Core Java.jsp">Java - Home</a></li>
<li><a href="java-overview.jsp">Java - Overview</a></li>
<li><a href="java-environment.jsp">Java - Environment Setup</a></li>
<li><a href="java-basic-syntax.jsp">Java - Basic Syntax</a></li>
<li><a href="java-object.jsp">Java - Object &amp; Classes</a></li>
<li><a href="java-datatype.jsp">Java - Basic Datatypes</a></li>
<li><a href="java-variabletype.jsp">Java - Variable Types</a></li>
<li><a href="java-modifier type.jsp">Java - Modifier Types</a></li>
<li><a href="java-operator.jsp">Java - Basic Operators</a></li>
<li><a href="java-loopcontrol.jsp">Java - Loop Control</a></li>
<li><a href="java-decision.jsp">Java - Decision Making</a></li>
<li><a href="java-numbers.jsp">Java - Numbers</a></li>
<li><a href="java-characters.jsp">Java - Characters</a></li>
<li><a href="java-string.jsp">Java - Strings</a></li>
<li><a href="java-array.jsp">Java - Arrays</a></li>
<li><a href="java-date.jsp">Java - Date &amp; Time</a></li>
<li><a href="java-regularexpression.jsp">Java - Regular Expressions</a></li>
<li><a href="java-methods.jsp">Java - Methods</a></li>
<li><a href="java-files.jsp">Java - Files and I/O</a></li>
<li><a href="java-exceptions.jsp">Java - Exceptions</a></li>
<li><a href="java-innerclass.jsp">Java - Inner classes</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 25px; width: 250px; color:white;">
    <li class="heading">Java Object Oriented</li></h1>
<li><a href="java-inheritance.jsp">Java - Inheritance</a></li>
<li><a href="java-overriding.jsp">Java - Overriding</a></li>
<li><a href="java-polymorphism.jsp">Java - Polymorphism</a></li>
<li><a href="java-abstracion.jsp">Java - Abstraction</a></li>
<li><a href="java-encapsulation.jsp">Java - Encapsulation</a></li>
<li><a href="java-interfaces.jsp">Java - Interfaces</a></li>
<li><a href="java-packages.jsp">Java - Packages</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;"><li class="heading">Java Advanced</li></h1>
<li><a href="java-datastructure.jsp">Java -Data Structures</a></li>
<li><a href="java-collections.jsp">Java - Collections</a></li>
<li><a href="java-generics.jsp">Java - Generics</a></li>
<li><a href="java-serialization.jsp">Java - Serialization</a></li>
<li><a href="java-networking.jsp">Java - Networking</a></li>
<li><a href="java-sendingmail.jsp">Java - Sending Email</a></li>
<li><a href="java-multithreading.jsp">Java - Multithreading</a></li>
<li><a href="java-appletbasic.jsp">Java - Applet Basics</a></li>
<li><a href="java-documentation.jsp">Java - Documentation</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;"><li class="heading">--------------------</li></h1>
</ul>
</aside>
</div>
        <div class="study"> 
            <center><h1>Java - Files and I/O</h1></center>
<p>The java.io package contains nearly every class you might ever need to perform input and output (I/O) in Java. All these streams represent an input source and an output destination. The stream in the java.io package supports many data such as primitives, object, localized characters, etc.</p>
<h2>Stream</h2>
<p>A stream can be defined as a sequence of data. There are two kinds of Streams &minus;</p>
<ul class="list">
<li><p><b>InPutStream</b> &minus; The InputStream is used to read data from a source.</p></li>
<li><p><b>OutPutStream</b> &minus; The OutputStream is used for writing data to a destination.</p></li>
</ul>
<center><img src="images/streams.png" alt="Streams" /></center>
<p>Java provides strong but flexible support for I/O related to files and networks but this tutorial covers very basic functionality related to streams and I/O. We will see the most commonly used examples one by one &minus;</p>
<h3>Byte Streams</h3>
<p>Java byte streams are used to perform input and output of 8-bit bytes. Though there are many classes related to byte streams but the most frequently used classes are, <b>FileInputStream</b> and <b>FileOutputStream</b>. Following is an example which makes use of these two classes to copy an input file into an output file &minus;</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate">
import java.io.*;
public class CopyFile {

   public static void main(String args[]) throws IOException {  
      FileInputStream in = null;
      FileOutputStream out = null;

      try {
         in = new FileInputStream("input.txt");
         out = new FileOutputStream("output.txt");
         
         int c;
         while ((c = in.read()) != -1) {
            out.write(c);
         }
      }finally {
         if (in != null) {
            in.close();
         }
         if (out != null) {
            out.close();
         }
      }
   }
}
</pre>
<p>Now let's have a file <b>input.txt</b> with the following content &minus;</p>
<pre class="result notranslate">
This is test for copy file.
</pre>
<p>As a next step, compile the above program and execute it, which will result in creating output.txt file with the same content as we have in input.txt. So let's put the above code in CopyFile.java file and do the following &minus;</p>
<pre class="result notranslate">
$javac CopyFile.java
$java CopyFile
</pre>
<h3>Character Streams</h3>
<p>Java <b>Byte</b> streams are used to perform input and output of 8-bit bytes, whereas Java <b>Character</b> streams are used to perform input and output for 16-bit unicode. Though there are many classes related to character streams but the most frequently used classes are, <b>FileReader</b> and <b>FileWriter</b>. Though internally FileReader uses FileInputStream and FileWriter uses FileOutputStream but here the major difference is that FileReader reads two bytes at a time and FileWriter writes two bytes at a time.</p>
<p>We can re-write the above example, which makes the use of these two classes to copy an input file (having unicode characters) into an output file &minus;</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate">
import java.io.*;
public class CopyFile {

   public static void main(String args[]) throws IOException {
      FileReader in = null;
      FileWriter out = null;

      try {
         in = new FileReader("input.txt");
         out = new FileWriter("output.txt");
         
         int c;
         while ((c = in.read()) != -1) {
            out.write(c);
         }
      }finally {
         if (in != null) {
            in.close();
         }
         if (out != null) {
            out.close();
         }
      }
   }
}
</pre>
<p>Now let's have a file <b>input.txt</b> with the following content &minus;</p>
<pre class="result notranslate">
This is test for copy file.
</pre>
<p>As a next step, compile the above program and execute it, which will result in creating output.txt file with the same content as we have in input.txt. So let's put the above code in CopyFile.java file and do the following &minus;</p>
<pre class="result notranslate">
$javac CopyFile.java
$java CopyFile
</pre>
<h2>Standard Streams</h2>
<p>All the programming languages provide support for standard I/O where the user's program can take input from a keyboard and then produce an output on the computer screen. If you are aware of C or C&plus;&plus; programming languages, then you must be aware of three standard devices STDIN, STDOUT and STDERR. Similarly, Java provides the following three standard streams &minus;</p>
<ul class="list">
<li><p><b>Standard Input</b> &minus; This is used to feed the data to user's program and usually a keyboard is used as standard input stream and represented as <b>System.in</b>.</p></li>
<li><p><b>Standard Output</b> &minus; This is used to output the data produced by the user's program and usually a computer screen is used for standard output stream and represented as <b>System.out</b>.</p></li>
<li><p><b>Standard Error</b> &minus; This is used to output the error data produced by the user's program and usually a computer screen is used for standard error stream and represented as <b>System.err</b>.</p></li>
</ul>
<p>Following is a simple program, which creates <b>InputStreamReader</b> to read standard input stream until the user types a "q" &minus;</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate tryit">
import java.io.*;
public class ReadConsole {

   public static void main(String args[]) throws IOException {
      InputStreamReader cin = null;

      try {
         cin = new InputStreamReader(System.in);
         System.out.println("Enter characters, 'q' to quit.");
         char c;
         do {
            c = (char) cin.read();
            System.out.print(c);
         } while(c != 'q');
      }finally {
         if (cin != null) {
            cin.close();
         }
      }
   }
}
</pre>
<p>Let's keep the above code in ReadConsole.java file and try to compile and execute it as shown in the following program. This program continues to read and output the same character until we press 'q' &minus;</p>
<pre class="result notranslate">
$javac ReadConsole.java
$java ReadConsole
Enter characters, 'q' to quit.
1
1
e
e
q
q
</pre>
<h2>Reading and Writing Files</h2>
<p>As described earlier, a stream can be defined as a sequence of data. The <b>InputStream</b> is used to read data from a source and the <b>OutputStream</b> is used for writing data to a destination.</p>
<p>Here is a hierarchy of classes to deal with Input and Output streams.</p>
<img src="/java/images/file_io.jpg" alt="Files IO" />
<p>The two important streams are <b>FileInputStream</b> and <b>FileOutputStream</b>, which would be discussed in this tutorial.</p>
<h3>FileInputStream</h3>
<p>This stream is used for reading data from the files. Objects can be created using the keyword <b>new</b> and there are several types of constructors available.</p>
<p>Following constructor takes a file name as a string to create an input stream object to read the file &minus;</p>
<pre class="result notranslate">
InputStream f = new FileInputStream("C:/java/hello");
</pre>
<p>Following constructor takes a file object to create an input stream object to read the file. First we create a file object using File() method as follows &minus;</p>
<pre class="result notranslate">
File f = new File("C:/java/hello");
InputStream f = new FileInputStream(f);
</pre>
<p>Once you have <i>InputStream</i> object in hand, then there is a list of helper methods which can be used to read to stream or to do other operations on the stream.</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><p><b>public void close() throws IOException{}</b></p>
<p>This method closes the file output stream. Releases any system resources associated with the file. Throws an IOException.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">2</td>
<td><p><b>protected void finalize()throws IOException {}</b></p>
<p>This method cleans up the connection to the file. Ensures that the close method of this file output stream is called when there are no more references to this stream. Throws an IOException.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">3</td>
<td><p><b>public int read(int r)throws IOException{}</b></p>
<p>This method reads the specified byte of data from the InputStream. Returns an int. Returns the next byte of data and -1 will be returned if it's the end of the file.</p> 
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">4</td>
<td><p><b>public int read(byte[] r) throws IOException{}</b></p>
<p>This method reads r.length bytes from the input stream into an array. Returns the total number of bytes read. If it is the end of the file, -1 will be returned.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">5</td>
<td><p><b>public int available() throws IOException{}</b></p>
<p>Gives the number of bytes that can be read from this file input stream. Returns an int.</p>
</td>
</tr>
</table>
<p>There are other important input streams available, for more detail you can refer to the following links &minus;</p>
<ul class="list">
<li><p><a href="/java/java_bytearrayinputstream.htm">ByteArrayInputStream</a></p></li>
<li><p><a href="/java/java_datainputstream.htm">DataInputStream</a></p></li>
</ul>
<h2>FileOutputStream</h2>
<p>FileOutputStream is used to create a file and write data into it. The stream would create a file, if it doesn't already exist, before opening it for output.</p>
<p>Here are two constructors which can be used to create a FileOutputStream object.</p>
<p>Following constructor takes a file name as a string to create an input stream object to write the file &minus;</p>
<pre class="result notranslate">
OutputStream f = new FileOutputStream("C:/java/hello") 
</pre>
<p>Following constructor takes a file object to create an output stream object to write the file. First, we create a file object using File() method as follows &minus;</p>
<pre class="result notranslate">
File f = new File("C:/java/hello");
OutputStream f = new FileOutputStream(f);
</pre>
<p>Once you have <i>OutputStream</i> object in hand, then there is a list of helper methods, which can be used to write to stream or to do other operations on the stream.</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><p><b>public void close() throws IOException{}</b></p>
<p>This method closes the file output stream. Releases any system resources associated with the file. Throws an IOException.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">2</td>
<td><p><b>protected void finalize()throws IOException {}</b></p>
<p>This method cleans up the connection to the file. Ensures that the close method of this file output stream is called when there are no more references to this stream. Throws an IOException.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">3</td>
<td><p><b>public void write(int w)throws IOException{}</b></p>
<p>This methods writes the specified byte to the output stream.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">4</td>
<td><p><b>public void write(byte[] w)</b></p>
<p>Writes w.length bytes from the mentioned byte array to the OutputStream.</p>
</td>
</tr>
</table>
<p>There are other important output streams available, for more detail you can refer to the following links &minus;</p>
<ul class="list">
<li><p><a href="/java/java_bytearrayoutputstream.htm">ByteArrayOutputStream</a></p></li>
<li><p><a href="/java/java_dataoutputstream.htm">DataOutputStream</a></p></li>
</ul>
<p><b>Example</b></p>
<p>Following is the example to demonstrate InputStream and OutputStream &minus;</p>
<pre class="prettyprint notranslate">
import java.io.*;
public class fileStreamTest {

   public static void main(String args[]) {
   
      try {
         byte bWrite [] = {11,21,3,40,5};
         OutputStream os = new FileOutputStream("test.txt");
         for(int x = 0; x &lt; bWrite.length ; x++) {
            os.write( bWrite[x] );   // writes the bytes
         }
         os.close();
     
         InputStream is = new FileInputStream("test.txt");
         int size = is.available();

         for(int i = 0; i &lt; size; i++) {
            System.out.print((char)is.read() + "  ");
         }
         is.close();
      }catch(IOException e) {
         System.out.print("Exception");
      }	
   }
}
</pre>
<p>The above code would create file test.txt and would write given numbers in binary format. Same would be the output on the stdout screen.</p>
<h2>File Navigation and I/O</h2>
<p>There are several other classes that we would be going through to get to know the basics of File Navigation and I/O.</p>
<ul class="list">
<li><p><a href="/java/java_file_class.htm">File Class</a></p></li>
<li><p><a href="/java/java_filereader_class.htm">FileReader  Class</a></p></li>
<li><p><a href="/java/java_filewriter_class.htm">FileWriter  Class</a></p></li>
</ul>
<h2>Directories in Java</h2>
<p>A directory is a File which can contain a list of other files and directories. You use <b>File</b> object to create directories, to list down files available in a directory. For complete detail, check a list of all the methods which you can call on File object and what are related to directories.</p>
<h3>Creating Directories</h3>
<p>There are two useful <b>File</b> utility methods, which can be used to create directories &minus;</p>
<ul class="list">
<li><p>The <b>mkdir( )</b> method creates a directory, returning true on success and false on failure. Failure indicates that the path specified in the File object already exists, or that the directory cannot be created because the entire path does not exist yet.</p></li>
<li><p>The <b>mkdirs()</b> method creates both a directory and all the parents of the directory.</p></li>
</ul>
<p>Following example creates "/tmp/user/java/bin" directory &minus;</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate">
import java.io.File;
public class CreateDir {

   public static void main(String args[]) {
      String dirname = "/tmp/user/java/bin";
      File d = new File(dirname);
      
      // Create directory now.
      d.mkdirs();
   }
}
</pre>
<p>Compile and execute the above code to create "/tmp/user/java/bin".</p>
<p><b>Note</b> &minus; Java automatically takes care of path separators on UNIX and Windows as per conventions. If you use a forward slash (/) on a Windows version of Java, the path will still resolve correctly.</p>
<h2>Listing Directories</h2>
<p>You can use <b>list( )</b> method provided by <b>File</b> object to list down all the files and directories available in a directory as follows &minus;</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate">
import java.io.File;
public class ReadDir {

   public static void main(String[] args) {
      File file = null;
      String[] paths;
  
      try {      
         // create new file object
         file = new File("/tmp");

         // array of files and directory
         paths = file.list();

         // for each name in the path array
         for(String path:paths) {
            // prints filename and directory name
            System.out.println(path);
         }
      }catch(Exception e) {
         // if any error occurs
         e.printStackTrace();
      }
   }
}
</pre>
<p>This will produce the following result based on the directories and files available in your <b>/tmp</b> directory &minus;</p>
<p><b>Output</b></p>
<pre class="result notranslate">
test1.txt
test2.txt
ReadDir.java
ReadDir.class
</pre>
<hr />
<div class="pre-btn">
<a href="java-methods.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-exceptions.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
    </body>
</html>
