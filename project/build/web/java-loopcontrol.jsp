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
        <title>Loop Control</title>
        <style>
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
    <center><h1>Loop Control</h1></center>
     <p>There may be a situation when you need to execute a block of code several number of times. In general, statements are executed sequentially: The first statement in a function is executed first, followed by the second, and so on.</p>
<p>Programming languages provide various control structures that allow for more complicated execution paths.</p>
<p>A <b>loop</b> statement allows us to execute a statement or group of statements multiple times and following is the general form of a loop statement in most of the programming languages &minus;</p>
<center><img src="images/loop.jpg" alt="Loop Architecture" /> </center>
<p>Java programming language provides the following types of loop to handle looping requirements. Click the following links to check their detail.</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Loop &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><a href="/java/java_while_loop.htm">while loop</a>
<p>Repeats a statement or group of statements while a given condition is true. It tests the condition before executing the loop body.</p></td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">2</td>
<td><a href="/java/java_for_loop.htm">for loop</a>
<p>Execute a sequence of statements multiple times and abbreviates the code that manages the loop variable.</p></td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">3</td>
<td><a href="/java/java_do_while_loop.htm">do...while loop</a>
<p>Like a while statement, except that it tests the condition at the end of the loop body.</p></td>
</tr>
</table>
<h2>Loop Control Statements</h2>
<p>Loop control statements change execution from its normal sequence. When execution leaves a scope, all automatic objects that were created in that scope are destroyed.</p>
<p>Java supports the following control statements. Click the following links to check their detail.</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Control Statement &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><a href="/java/java_break_statement.htm">break statement</a>
<p>Terminates the <b>loop</b> or <b>switch</b> statement and transfers execution to the statement immediately following the loop or switch.</p></td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">2</td>
<td><a href="/java/java_continue_statement.htm">continue statement</a>
<p>Causes the loop to skip the remainder of its body and immediately retest its condition prior to reiterating.</p></td>
</tr>
</table>
<h2>Enhanced for loop in Java</h2>
<p>As of Java 5, the enhanced for loop was introduced. This is mainly used to traverse collection of elements including arrays.</p>
<h3>Syntax</h3>
<p>Following is the syntax of enhanced for loop &minus;</p>
<pre class="result notranslate">
for(declaration : expression) {
   // Statements
}
</pre>
<ul class="list">
<li><p><b>Declaration</b> &minus; The newly declared block variable, is of a type compatible with the elements of the array you are accessing. The variable will be available within the for block and its value would be the same as the current array element.</p></li>
<li><p><b>Expression</b> &minus; This evaluates to the array you need to loop through. The expression can be an array variable or method call that returns an array.</p></li>
</ul>
<h3>Example</h3>
<pre class="prettyprint notranslate tryit">
public class Test {

   public static void main(String args[]) {
      int [] numbers = {10, 20, 30, 40, 50};

      for(int x : numbers ) {
         System.out.print( x );
         System.out.print(",");
      }
      System.out.print("\n");
      String [] names = {"James", "Larry", "Tom", "Lacy"};

      for( String name : names ) {
         System.out.print( name );
         System.out.print(",");
      }
   }
}
</pre>
<p>This will produce the following result &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
10, 20, 30, 40, 50,
James, Larry, Tom, Lacy,
</pre>
<div class="pre-btn">
<a href="java-operator.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-decision.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
    </body>
</html>
