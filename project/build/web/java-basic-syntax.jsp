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
        <title>Basic Setup</title>
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
</div>        <div class="study"> 
    <center><h1>Basic Syntax</h1></center>
      <p>When we consider a Java program, it can be defined as a collection of objects that communicate via invoking each other's methods. Let us now briefly look into what do class, object, methods, and instance variables mean.</p>
<ul class="list">
<li><p><b>Object</b> &minus; Objects have states and behaviors. Example: A dog has states - color, name, breed as well as behavior such as wagging their tail, barking, eating. An object is an instance of a class.</p></li>
<li><p><b>Class</b> &minus; A class can be defined as a template/blueprint that describes the behavior/state that the object of its type supports.</p></li>
<li><p><b>Methods</b> &minus; A method is basically a behavior. A class can contain many methods. It is in methods where the logics are written, data is manipulated and all the actions are executed.</p></li>
<li><p><b>Instance Variables</b> &minus; Each object has its unique set of instance variables. An object's state is created by the values assigned to these instance variables.</p></li>
</ul>
<h2>First Java Program</h2>
<p>Let us look at a simple code that will print the words <b><i>Hello World</i></b>.</p>
<h3>Example</h3>
<pre class="prettyprint notranslate tryit">
public class MyFirstJavaProgram {

   /* This is my first java program.
    * This will print 'Hello World' as the output
    */

   public static void main(String []args) {
      System.out.println("Hello World"); // prints Hello World
   }
}
</pre>
<p>Let's look at how to save the file, compile, and run the program. Please follow the subsequent steps &minus;</p>
<ul class="list">
<li><p>Open notepad and add the code as above.</p></li>
<li><p>Save the file as: MyFirstJavaProgram.java.</p></li>
<li><p>Open a command prompt window and go to the directory where you saved the 	class. Assume it's C:\.</p></li>
<li><p>Type 'javac MyFirstJavaProgram.java' and press enter to compile your code. If there are no errors in your code, the command prompt will take you to the next line (Assumption : The path variable is set).</p></li>
<li><p>Now, type ' java MyFirstJavaProgram ' to run your program.</p></li>	
<li><p>You will be able to see ' Hello World ' printed on the window.</p></li>
</ul>
<h3>Output</h3>
<pre class="result notranslate">
C:\&gt; javac MyFirstJavaProgram.java
C:\&gt; java MyFirstJavaProgram 
Hello World
</pre>
<h2>Basic Syntax</h2>
<p>About Java programs, it is very important to keep in mind the following points.</p>
<ul class="list">
<li><p><b>Case Sensitivity</b> &minus; Java is case sensitive, which means identifier <b>Hello</b> and <b>hello</b> would have different meaning in Java.</p></li>
<li><p><b>Class Names</b> &minus; For all class names the first letter should be in Upper Case. If several words are used to form a name of the class, each inner word's first letter should be in Upper Case.</p>
<p><b>Example:</b> <i>class MyFirstJavaClass</i></p></li>
<li><p><b>Method Names</b> &minus; All method names should start with a Lower Case letter. If several words are  used to form the name of the method, then each inner word's first letter should be in Upper Case.</p>
<p><b>Example:</b> <i>public void myMethodName()</i></p></li>
<li><p><b>Program File Name</b> &minus; Name of the program file should exactly match the class name.</p>
<p>When saving the file, you should save it using the class name (Remember Java is case sensitive) and append '.java' to the end of the name (if the file name and the class name do not match, your program will not compile).</p>
<p><b>Example:</b> Assume 'MyFirstJavaProgram' is the class name. Then the file should be saved as <i>'MyFirstJavaProgram.java'</i></p></li>
<li><p><b>public static void main(String args[])</b> &minus; Java program processing starts from the main() method which is a mandatory part of every Java program.</p></li>
</ul>
<h2>Java Identifiers</h2>
<p>All Java components require names. Names used for classes, variables, and methods are called <b>identifiers</b>.</p>
<p>In Java, there are several points to remember about identifiers. They are as follows &minus;</p>
<ul class="list">
<li><p>All identifiers should begin with a letter (A to Z or a to z), currency character ($) or an underscore (_).</p></li>
<li><p>After the first character, identifiers can have any combination of characters.</p></li>
<li><p>A key word cannot be used as an identifier.</p></li>
<li><p>Most importantly, identifiers are case sensitive.</p></li>
<li><p>Examples of legal identifiers: age, $salary, _value, __1_value.</p></li>
<li><p>Examples of illegal identifiers: 123abc, -salary.</p></li>
</ul>
<h2>Java Modifiers</h2>
<p>Like other languages, it is possible to modify classes, methods, etc., by using modifiers. There are two categories of modifiers &minus;</p>
<ul class="list">
<li><p><b>Access Modifiers</b> &minus; default, public , protected, private</p></li>
<li><p><b>Non-access Modifiers</b> &minus; final, abstract, strictfp</p></li>
</ul>
<p>We will be looking into more details about modifiers in the next section.</p>
<h2>Java Variables</h2>
<p>Following are the types of variables in Java &minus;</p>
<ul class="list">
<li>Local Variables</li>
<li>Class Variables (Static Variables)</li>
<li>Instance Variables (Non-static Variables)</li>
</ul>
<h2>Java Arrays</h2>
<p>Arrays are objects that store multiple variables of the same type. However, an array itself is an object on the heap. We will look into how to declare, construct, and initialize in the upcoming chapters.</p>
<h2>Java Enums</h2>
<p>Enums were introduced in Java 5.0. Enums restrict a variable to have one of only a few predefined values. The values in this enumerated list are called enums.</p>
<p>With the use of enums it is possible to reduce the number of bugs in your code.</p>
<p>For example, if we consider an application for a fresh juice shop, it would be possible to restrict the glass size to small, medium, and large. This would make sure that it would not allow anyone to order any size other than small, medium, or large.</p>
<h3>Example</h3>
<pre class="prettyprint notranslate tryit">
class FreshJuice {
   enum FreshJuiceSize{ SMALL, MEDIUM, LARGE }
   FreshJuiceSize size;
}

public class FreshJuiceTest {

   public static void main(String args[]) {
      FreshJuice juice = new FreshJuice();
      juice.size = FreshJuice.FreshJuiceSize.MEDIUM ;
      System.out.println("Size: " + juice.size);
   }
}
</pre>
<p>The above example will produce the following result &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
Size: MEDIUM
</pre>
<p><b>Note</b> &minus; Enums can be declared as their own or inside a class. Methods, variables, constructors can be defined inside enums as well.</p>
<h2>Java Keywords</h2>
<p>The following list shows the reserved words in Java. These reserved words may not be used as constant or variable or any other identifier names.</p>
<table class="table table-bordered" style="text-align:center;">
<tr>
<td>abstract</td>
<td>assert</td>
<td>boolean</td>
<td>break</td>
</tr>
<tr>
<td>byte</td>
<td>case</td>
<td>catch</td>
<td>char</td>
</tr>
<tr>
<td>class</td>
<td>const</td>
<td>continue</td>
<td>default</td>
</tr>
<tr>
<td>do</td>
<td>double</td>
<td>else</td>
<td>enum</td>
</tr>
<tr>
<td>extends</td>
<td>final</td>
<td>finally</td>
<td>float</td>
</tr>
<tr>
<td>for</td>
<td>goto</td>
<td>if</td>
<td>implements</td>
</tr>
<tr>
<td>import</td>
<td>instanceof</td>
<td>int</td>
<td>interface</td>
</tr>
<tr>
<td>long</td>
<td>native</td>
<td>new</td>
<td>package</td>
</tr>
<tr>
<td>private</td>
<td>protected</td>
<td>public</td>
<td>return</td>
</tr>
<tr>
<td>short</td>
<td>static</td>
<td>strictfp</td>
<td>super</td>
</tr>
<tr>
<td>switch</td>
<td>synchronized</td>
<td>this</td>
<td>throw</td>
</tr>
<tr>
<td>throws</td>
<td>transient</td>
<td>try</td>
<td>void</td>
</tr>
<tr>
<td>volatile</td>
<td>while</td>
<td></td>
<td></td>
</tr>
</table>
<h2>Comments in Java</h2>
<p>Java supports single-line and multi-line comments very similar to C and C&plus;&plus;. All characters available inside any comment are ignored by Java compiler.</p>
<h3>Example</h3>
<pre class="prettyprint notranslate tryit">
public class MyFirstJavaProgram {

   /* This is my first java program.
    * This will print 'Hello World' as the output
    * This is an example of multi-line comments.
    */

   public static void main(String []args) {
      // This is an example of single line comment
      /* This is also an example of single line comment. */
      System.out.println("Hello World");
   }
}
</pre>
<h3>Output</h3>
<pre class="result notranslate">
Hello World
</pre>
<h2>Using Blank Lines</h2>
<p>A line containing only white space, possibly with a comment, is known as a blank line, and Java totally ignores it.</p>
<h2>Inheritance</h2>
<p>In Java, classes can be derived from classes. Basically, if you need to create a new class and here is already a class that has some of the code you require, then it is possible to derive your new class from the already existing code.</p>
<p>This concept allows you to reuse the fields and methods of the existing class without having to rewrite the code in a new class. In this scenario, the existing class is called the <b>superclass</b> and the derived class is called the <b>subclass</b>.</p>
<h2>Interfaces</h2>
<p>In Java language, an interface can be defined as a contract between objects on how to communicate with each other. Interfaces play a vital role when it comes to the concept of inheritance.</p>
<p>An interface defines the methods, a deriving class (subclass) should use. But the implementation of the methods is totally up to the subclass.</p>
<h2>What is Next?</h2>
<p>The next section explains about Objects and classes in Java programming. At the end of the session, you will be able to get a clear picture as to what are objects and what are classes in Java.</p>
<hr />

<div class="pre-btn">
<a href="java-environment.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-object.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
    </body>
</html>
