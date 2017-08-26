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
        <title>Characters</title>
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
            <center><h1>Characters</h1></center>
    <p>Normally, when we work with characters, we use primitive data  types char.</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
char ch = 'a';

// Unicode for uppercase Greek omega character
char uniChar = '\u039A'; 

// an array of chars
char[] charArray ={ 'a', 'b', 'c', 'd', 'e' }; 
</pre>
<p>However in development, we come across situations where we need to use objects instead of primitive data types. In order to achieve this, Java provides wrapper class <b>Character</b> for primitive data type char.</p>
<p>The Character class offers a number of useful class (i.e., static) methods for manipulating characters. You can create a Character object with the Character constructor &minus;</p>
<pre class="result notranslate">
Character ch = new Character('a');
</pre>
<p>The Java compiler will also create a Character object for you under some circumstances. For example, if you pass a primitive char into a method that expects an object, the compiler automatically converts the char to a Character for you. This feature is called autoboxing or unboxing, if the conversion goes the other way.</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
// Here following primitive char 'a'
// is boxed into the Character object ch
Character ch = 'a';

// Here primitive 'x' is boxed for method test,
// return is unboxed to char 'c'
char c = test('x');
</pre>
<h2>Escape Sequences</h2>
<p>A character preceded by a backslash (\) is an escape sequence and has a special meaning to the compiler.</p>
<p>The newline character (\n) has been used frequently in this tutorial in System.out.println() statements to advance to the next line after the string is printed.</p>
<p>Following table shows the Java escape sequences &minus;</p>
<table class="table table-bordered">
<tr>
<th>Escape Sequence</th>
<th style="text-align:center;">Description</th>
</tr>
<tr>
<td style="text-align:center;">\t</td>
<td>Inserts a tab in the text at this point.</td>
</tr>
<tr>
<td style="text-align:center;">\b</td>
<td>Inserts a backspace in the text at this point.</td>
</tr>
<tr>
<td style="text-align:center;">\n</td>
<td>Inserts a newline in the text at this point.</td>
</tr>
<tr>
<td style="text-align:center;">\r</td>
<td>Inserts a carriage return in the text at this point.</td>
</tr>
<tr>
<td style="text-align:center;">\f</td>
<td>Inserts a form feed in the text at this point.</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">\'</td>
<td>Inserts a single quote character in the text at this point.</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">\"</td>
<td>Inserts a double quote character in the text at this point.</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">\\</td>
<td>Inserts a backslash character in the text at this point.</td>
</tr>
</table>
<p>When an escape sequence is encountered in a print statement, the compiler interprets it accordingly.</p>
<h3>Example</h3>
<p>If you want to put quotes within quotes, you must use the escape sequence, \", on the interior quotes &minus;</p>
<pre class="prettyprint notranslate tryit">
public class Test {

   public static void main(String args[]) {
      System.out.println("She said \"Hello!\" to me.");
   }
}
</pre>
<p>This will produce the following result &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
She said "Hello!" to me.
</pre>
<h2>Character Methods</h2>
<p>Following is the list of the important instance methods that all the subclasses of the Character class implement &minus;</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><a href="/java/character_isletter.htm">isLetter()</a>
<p>Determines whether the specified char value is a letter.</p></td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">2</td>
<td><a href="/java/character_isdigit.htm">isDigit()</a>
<p>Determines whether the specified char value is a digit.</p></td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">3</td>
<td><a href="/java/character_iswhitespace.htm">isWhitespace()</a>
<p>Determines whether the specified char value is white space.</p></td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">4</td>
<td><a href="/java/character_isuppercase.htm">isUpperCase()</a>
<p>Determines whether the specified char value is uppercase.</p></td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">5</td>
<td><a href="/java/character_islowercase.htm">isLowerCase()</a>
<p>Determines whether the specified char value is lowercase.</p></td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">6</td>
<td><a href="/java/character_touppercase.htm">toUpperCase()</a>
<p>Returns the uppercase form of the specified char value.</p></td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">7</td>
<td><a href="/java/character_tolowercase.htm">toLowerCase()</a>
<p>Returns the lowercase form of the specified char value.</p></td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">8</td>
<td><a href="/java/character_tostring.htm">toString()</a>
<p>Returns a String object representing the specified character value that is, a one-character string.</p></td>
</tr>
</table>
<p>For a complete list of methods, please refer to the java.lang.Character API specification.</p>
<div class="pre-btn">
<a href="java-numbers.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-string.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
    </body>
</html>
