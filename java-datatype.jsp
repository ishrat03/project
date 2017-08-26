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
        <title>Java Object & Classes</title>
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
            <center><h1>Basic Datatypes</h1></center>
<p>Variables are nothing but reserved memory locations to store values. This means that when you create a variable you reserve some space in the memory.</p>
<p>Based on the data type of a variable, the operating system allocates memory and decides what can be stored in the reserved memory. Therefore, by assigning different data types to variables, you can store integers, decimals, or characters in these variables.</p>
<p>There are two data types available in Java &minus;</p>
<ul class="list">
<li>Primitive Data Types</li>
<li>Reference/Object Data Types</li>
</ul>
<h2>Primitive Data Types</h2>
<p>There are eight primitive datatypes supported by Java. Primitive datatypes are predefined by the language and named by a keyword. Let us now look into the eight primitive data types in detail.</p>
<h3>byte</h3>
<ul class="list">
<li><p>Byte data type is an 8-bit signed two's complement integer</p></li>
<li><p>Minimum value is -128 (-2&#94;7)</p></li>
<li><p>Maximum value is 127 (inclusive)(2&#94;7 -1)</p></li>
<li><p>Default value is 0</p></li>
<li><p>Byte data type is used to save space in large arrays, mainly in place of integers, since a byte is four times smaller than an integer.</p></li>
<li><p>Example: byte a = 100, byte b = -50</p></li>
</ul>
<h3>short</h3>
<ul class="list">
<li><p>Short data type is a 16-bit signed two's complement integer</p></li>
<li><p>Minimum value is -32,768 (-2&#94;15)</p></li>
<li><p>Maximum value is 32,767 (inclusive) (2&#94;15 -1)</p></li>
<li><p>Short data type can also be used to save memory as byte data type. A short is 2 times smaller than an integer</p></li>
<li><p>Default value is 0.</p></li>
<li><p>Example: short  s = 10000, short r = -20000</p></li>
</ul>
<h3>int</h3>
<ul class="list">
<li><p>Int data type is a 32-bit signed two's complement integer.</p></li>
<li><p>Minimum value is - 2,147,483,648 (-2&#94;31)</p></li>
<li><p>Maximum value is 2,147,483,647(inclusive) (2&#94;31 -1)</p></li>
<li><p>Integer is generally used as the default data type for integral values unless there is a concern about memory.</p></li>
<li><p>The default value is 0</p></li>
<li><p>Example: int a = 100000, int b = -200000</p></li>
</ul>
<h3>long</h3>
<ul class="list">
<li>Long data type is a 64-bit signed two's complement integer</li>
<li>Minimum value is -9,223,372,036,854,775,808(-2&#94;63)</li>
<li>Maximum value is 9,223,372,036,854,775,807 (inclusive)(2&#94;63 -1)</li>
<li>This type is used when a wider range than int is needed</li>
<li>Default value is 0L</li>
<li>Example: long a = 100000L, long b = -200000L</li>
</ul>
<h3>float</h3>
<ul class="list">
<li><p>Float data type is a single-precision 32-bit IEEE 754 floating point</p></li>
<li><p>Float is mainly used to save memory in large arrays of floating point numbers</p></li>
<li><p>Default value is 0.0f</p></li>
<li><p>Float data type is never used for precise values such as currency</p></li>
<li><p>Example: float f1 = 234.5f</p></li>
</ul>
<h3>double</h3>
<ul class="list">
<li><p>double data type is a double-precision 64-bit IEEE 754 floating point</p></li> 
<li><p>This data type is generally used as the default data type for decimal values, generally the default choice</p></li>
<li><p>Double data type should never be used for precise values such as currency</p></li>
<li><p>Default value is 0.0d</p></li>
<li><p>Example: double d1 = 123.4</p></li>
</ul>
<h3>boolean</h3>
<ul class="list">
<li>boolean data type represents one bit of information</li>
<li>There are only two possible values: true and false</li>
<li>This data type is used for simple flags that track true/false conditions</li>
<li>Default value is false</li>
<li>Example: boolean one = true</li>
</ul>
<h3>char</h3>
<ul class="list">
<li>char data type is a single 16-bit Unicode character</li>
<li>Minimum value is '\u0000' (or 0)</li>
<li>Maximum value is  '\uffff' (or 65,535 inclusive)</li>
<li>Char data type is used to store any character</li> 
<li>Example: char letterA = 'A'</li>
</ul>
<h2>Reference Datatypes</h2>
<ul class="list">
<li><p>Reference variables are created using defined constructors of the classes. They are used to access objects. These variables are declared to be of a specific type that cannot be changed. For example, Employee, Puppy, etc.</p></li> 
<li><p>Class objects and various type of array variables come under reference datatype.</p></li>
<li><p>Default value of any reference variable is null.</p></li> 
<li><p>A reference variable can be used to refer any object of the declared type or any compatible type.</p></li> 
<li><p>Example: Animal animal = new Animal("giraffe");</p></li> 
</ul>
<h2>Java Literals</h2>
<p>A literal is a source code representation of a fixed value. They are represented directly in the code without any computation.</p>
<p>Literals can be assigned to any primitive type variable. For example &minus;</p>
<pre class="prettyprint notranslate">
byte a = 68;
char a = 'A'
</pre>
<p>byte, int, long, and short can be expressed in decimal(base 10), hexadecimal(base 16) or octal(base 8) number systems as well.</p>
<p>Prefix 0 is used to indicate octal, and prefix 0x indicates hexadecimal when using these number systems for literals. For example &minus;</p>
<pre class="prettyprint notranslate">
int decimal = 100;
int octal = 0144;
int hexa =  0x64;
</pre>
<p>String literals in Java are specified like they are in most other languages by enclosing a sequence of characters between a pair of double quotes. Examples of string literals are &minus;</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
"Hello World"
"two\nlines"
"\"This is in quotes\""
</pre>
<p>String and char types of literals can contain any Unicode characters. For example &minus;</p>
<pre class="prettyprint notranslate">
char a = '\u0001';
String a = "\u0001";
</pre>
<p>Java language supports few special escape sequences for String and char literals as well. They are &minus;</p>
<table class="table table-bordered" style="text-align:center;">
<tr>
<th style="text-align:center;">Notation</th>
<th style="text-align:center;">Character represented</th>
</tr>
<tr>
<td>\n</td>
<td>Newline (0x0a)</td>
</tr>
<tr>
<td>\r</td>
<td>Carriage return (0x0d)</td>
</tr>
<tr>
<td>\f</td>
<td>Formfeed (0x0c)</td>
</tr>
<tr>
<td>\b</td>
<td>Backspace (0x08)</td>
</tr>
<tr>
<td>\s</td>
<td>Space (0x20)</td>
</tr>
<tr>
<td>\t</td>
<td>tab</td>
</tr>
<tr>
<td>\" </td>
<td>Double quote</td>
</tr>
<tr>
<td>\'</td>
<td>Single quote</td>
</tr>
<tr>
<td>\\</td>
<td>backslash</td>
</tr>
<tr>
<td>\ddd</td>
<td>Octal character (ddd)</td>
</tr>
<tr>
<td>\uxxxx</td>
<td>Hexadecimal UNICODE character (xxxx)</td>
</tr>
</table>

<div class="pre-btn">
<a href="java-object.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-variabletype.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
    </body>
</html>
