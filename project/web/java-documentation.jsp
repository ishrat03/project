<%-- 
    Document   : java-documentation
    Created on : Jun 1, 2017, 12:31:13 PM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java-Documentation</title>
        <link rel="stylesheet" href="study.css"/>
          <style>.pre-btn{
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
<li><a href="java-networking.jsp">Jfava - Networking</a></li>
<li><a href="java-sendingmail.jsp">Java - Sending Email</a></li>
<li><a href="java-multithreading.jsp">Java - Multithreading</a></li>
<li><a href="java-appletbasic.jsp">Java - Applet Basics</a></li>
<li><a href="java-documentation.jsp">Java - Documentation</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;"><li class="heading">--------------------</li></h1>
</ul>

</aside>
</div> 
<div class="study"> 
            
          <div>
              <center><h1>Documentation</h1></center>
              <p>This chapter is all about explaining Javadoc. We will see how we can make use of Javadoc to generate useful documentation for Java code.</p>
<h2>What is Javadoc?</h2>
<p>Javadoc is a tool which comes with JDK and it is used for generating Java code documentation in HTML format from Java source code, which requires documentation in a predefined format.</p>
<p>Following is a simple example where the lines inside /*….*/ are Java multi-line comments. Similarly, the line which preceeds // is Java single-line comment.</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
/**
* The HelloWorld program implements an application that
* simply displays "Hello World!" to the standard output.
*
* @author  Zara Ali
* @version 1.0
* @since   2014-03-31 
*/
public class HelloWorld {

   public static void main(String[] args) {
      /* Prints Hello, World! on standard output.
      System.out.println("Hello World!");
   }
}
</pre>
<p>You can include required HTML tags inside the description part. For instance, the following example makes use of &lt;h1&gt;....&lt;/h1&gt; for heading and &lt;p&gt; has been used for creating paragraph break &minus;</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
/**
* &lt;h1&gt;Hello, World!&lt;/h1&gt;
* The HelloWorld program implements an application that
* simply displays "Hello World!" to the standard output.
* &lt;p&gt;
* Giving proper comments in your program makes it more
* user friendly and it is assumed as a high quality code.
* 
*
* @author  Zara Ali
* @version 1.0
* @since   2014-03-31 
*/
public class HelloWorld {

   public static void main(String[] args) {
      /* Prints Hello, World! on standard output.
      System.out.println("Hello World!");
   }
}
</pre>
<h2>The javadoc Tags</h2>
<p>The javadoc tool recognizes the following tags &minus;</p>
<table class="table table-bordered">
<tr>
<th style="text-align:center;">Tag</th>
<th style="text-align:center;">Description</th>
<th style="text-align:center;">Syntax</th>
</tr>
<tr>
<td style="text-align:center;">@author</td>
<td>Adds the author of a class.</td>
<td>@author name-text</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">{@code}</td>
<td>Displays text in code font without interpreting the text as HTML markup or nested javadoc tags.</td>
<td style="vertical-align:middle;">{@code text}</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">{@docRoot}</td>
<td>Represents the relative path to the generated document's root directory from any generated page.</td>
<td style="vertical-align:middle;">{@docRoot}</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">@deprecated</td>
<td>Adds a comment indicating that this API should no longer be used.</td>
<td>@deprecated deprecatedtext</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">@exception</td>
<td>Adds a <b>Throws</b> subheading to the generated documentation, with the classname and description text.</td>
<td style="vertical-align:middle;">@exception class-name description</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">{@inheritDoc}</td>
<td>Inherits a comment from the <b>nearest</b> inheritable class or implementable interface.</td>
<td>Inherits a comment from the immediate surperclass.</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">{@link}</td>
<td>Inserts an in-line link with the visible text label that points to the documentation for the specified package, class, or member name of a referenced class.</td>
<td style="vertical-align:middle;">{@link package.class#member label}</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">{@linkplain}</td>
<td>Identical to {@link}, except the link's label is displayed in plain text than code font.</td>
<td>{@linkplain package.class#member label}</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">@param</td>
<td>Adds a parameter with the specified parameter-name followed by the specified description to the "Parameters" section.</td>
<td style="vertical-align:middle;">@param parameter-name description</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">@return</td>
<td>Adds a "Returns" section with the description text.</td>
<td style="vertical-align:middle;">@return description</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">@see</td>
<td>Adds a "See Also" heading with a link or text entry that points to reference.</td>
<td style="vertical-align:middle;">@see reference</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">@serial</td>
<td>Used in the doc comment for a default serializable field.</td>
<td style="vertical-align:middle;">@serial field-description | include | exclude</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">@serialData</td>
<td>Documents the data written by the writeObject( ) or writeExternal( ) methods.</td>
<td style="vertical-align:middle;">@serialData data-description</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">@serialField</td>
<td style="vertical-align:middle;">Documents an ObjectStreamField component.</td>
<td>@serialField field-name field-type field-description</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">@since</td>
<td>Adds a "Since" heading with the specified since-text to the generated documentation.</td>
<td style="vertical-align:middle;">@since release</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">@throws</td>
<td>The @throws and @exception tags are synonyms.</td>
<td>@throws class-name description</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">{@value}</td>
<td>When {@value} is used in the doc comment of a static field, it displays the value of that constant.</td>
<td style="vertical-align:middle;">{@value package.class#field}</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">@version</td>
<td>Adds a "Version" subheading with the specified version-text to the generated docs when the -version option is used.</td>
<td style="vertical-align:middle;">@version version-text</td>
</tr>
</table>
<h2>Example</h2>
<p>Following program uses few of the important tags available for documentation comments. You can make use of other tags based on your requirements.</p>
<p>The documentation about the AddNum class will be produced in HTML file AddNum.html but at the same time a master file with a name index.html will also be created.</p>
<pre class="prettyprint notranslate">
import java.io.*;

/**
* &lt;h1&gt;Add Two Numbers!&lt;/h1&gt;
* The AddNum program implements an application that
* simply adds two given integer numbers and Prints
* the output on the screen.
* &lt;p&gt;
* &lt;b&gt;Note:&lt;/b&gt; Giving proper comments in your program makes it more
* user friendly and it is assumed as a high quality code.
*
* @author  Zara Ali
* @version 1.0
* @since   2014-03-31
*/
public class AddNum {
   /**
   * This method is used to add two integers. This is
   * a the simplest form of a class method, just to
   * show the usage of various javadoc Tags.
   * @param numA This is the first paramter to addNum method
   * @param numB  This is the second parameter to addNum method
   * @return int This returns sum of numA and numB.
   */
   public int addNum(int numA, int numB) {
      return numA + numB;
   }

   /**
   * This is the main method which makes use of addNum method.
   * @param args Unused.
   * @return Nothing.
   * @exception IOException On input error.
   * @see IOException
   */

   public static void main(String args[]) throws IOException {
      AddNum obj = new AddNum();
      int sum = obj.addNum(10, 20);

      System.out.println("Sum of 10 and 20 is :" + sum);
   }
}
</pre>
<p>Now, process the above AddNum.java file using javadoc utility as follows &minus;</p>
<pre class="result notranslate">
$ javadoc AddNum.java
Loading source file AddNum.java...
Constructing Javadoc information...
Standard Doclet version 1.7.0_51
Building tree for all the packages and classes...
Generating /AddNum.html...
AddNum.java:36: warning - @return tag cannot be used in method with void return type.
Generating /package-frame.html...
Generating /package-summary.html...
Generating /package-tree.html...
Generating /constant-values.html...
Building index for all the packages and classes...
Generating /overview-tree.html...
Generating /index-all.html...
Generating /deprecated-list.html...
Building index for all classes...
Generating /allclasses-frame.html...
Generating /allclasses-noframe.html...
Generating /index.html...
Generating /help-doc.html...
1 warning
$
</pre>
<p>You can check all the generated documentation here &minus; <a href="https://www.tutorialspoint.com/java/index.html" target="_blank" rel="nofollow">AddNum</a>. If you are using JDK 1.7 then javadoc does not generate a great <b>stylesheet.css</b>, so we suggest to download and use standard stylesheet from <a href="https://docs.oracle.com/javase/7/docs/api/stylesheet.css" target="_blank" rel="nofollow" >https://docs.oracle.com/javase/7/docs/api/stylesheet.css</a></p>
<hr />
   </div>
              <div class="pre-btn">
    <a href="java-appletbasic.jsp">Previous Page</a>
</div>
    </body>
</html>
