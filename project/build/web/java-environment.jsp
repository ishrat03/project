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
        <title>Environment Setup</title>
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
    <center><h1>Environment Setup</h1></center>
      <p>In this chapter, we will discuss on the different aspects of setting up a congenial environment for Java.</p>
<blockquote>
<h2>Try it Option Online</h2>
<p>We have set up the Java Programming environment online, so that you can compile and execute all the available examples online. It gives you confidence in what you are reading and enables you to verify the programs with different options. Feel free to modify any example and execute it online.</p>
<p>Try the following example using our online compiler available at <a href="https://www.tutorialspoint.com/codingground.htm">CodingGround</a></p>
<pre class="prettyprint notranslate tryit">
public class MyFirstJavaProgram {

   public static void main(String []args) {
      System.out.println("Hello World");
   }
} 
</pre>
<p>For most of the examples given in this tutorial, you will find a Try it option in our website code sections at the top right corner that will take you to the online compiler. So just make use of it and enjoy your learning.</p>
</blockquote>
<h2>Local Environment Setup</h2>
<p>If you are still willing to set up your environment for Java programming language, then this section guides you on how to download and set up Java on your machine. Following are the steps to set up the environment.</p>
<p>Java SE is freely available from the link <a rel="nofollow" target="_blank" href="https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html">Download Java</a>. You can download a version based on your operating system.</p>
<p>Follow the instructions to download Java and run the <b>.exe</b> to install Java on your machine. Once you installed Java on your machine, you will need to set environment variables to point to correct installation directories &minus;</p>
<h3>Setting Up the Path for Windows</h3>
<p>Assuming you have installed Java in <i>c:\Program Files\java\jdk</i> directory &minus;</p>
<ul class="list">
<li><p>Right-click on 'My Computer' and select 'Properties'.</p></li>
<li><p>Click the 'Environment variables' button under the 'Advanced' tab.</p></li>
<li><p>Now, alter the 'Path' variable so that it also contains the path to the Java executable. Example, if the path is currently set to 'C:\WINDOWS\SYSTEM32', then change your path to read 'C:\WINDOWS\SYSTEM32;c:\Program Files\java\jdk\bin'.</p></li>
</ul>
<h3>Setting Up the Path for Linux, UNIX, Solaris, FreeBSD</h3>
<p>Environment variable PATH should be set to point to where the Java binaries have been installed. Refer to your shell documentation, if you have trouble doing this.</p>
<p>Example, if you use <i>bash</i> as your shell, then you would add the following line to the end of your '.bashrc: export PATH = /path/to/java:$PATH'</p>
<h2>Popular Java Editors</h2>
<p>To write your Java programs, you will need a text editor. There are even more sophisticated IDEs available in the market. But for now, you can consider one of the following &minus;</p>
<ul class="list">
<li><p><b>Notepad</b> &minus; On Windows machine, you can use any simple text editor like Notepad (Recommended for this tutorial), TextPad.</p></li>
<li><p><b>Netbeans</b> &minus; A Java IDE that is open-source and free which can be downloaded from <a  target="_blank" rel="nofollow" href="https://www.netbeans.org/index.html">https://www.netbeans.org/index.html</a>.</p></li>
<li><p><b>Eclipse</b> &minus; A Java IDE developed by the eclipse open-source community and can be downloaded from <a target="_blank" rel="nofollow" href="https://www.eclipse.org/">https://www.eclipse.org/</a>.</p></li>
</ul>
<h2>What is Next?</h2>
<p>Next chapter will teach you how to write and run your first Java program and some of the important basic syntaxes in Java needed for developing applications.</p>
<hr />

<div class="pre-btn">
<a href="java-overview.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-basic-syntax.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
    </body>
</html>
