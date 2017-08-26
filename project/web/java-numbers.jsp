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
        <title>Numbers</title>
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
            <center><h1>Numbers</h1></center>
     <p>Normally, when we work with Numbers, we use primitive data types such as byte, int, long, double, etc.</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
int i = 5000;
float gpa = 13.65;
double mask = 0xaf;
</pre>
<p>However, in development, we come across situations where we need to use objects instead of primitive data types. In order to achieve this, Java provides <b>wrapper classes</b>.</p> 
<p>All the wrapper classes (Integer, Long, Byte, Double, Float, Short) are subclasses of the abstract class Number.</p>
<center><img src="images/number.jpg" alt="Number Classes" /></center>
<p>The object of the wrapper class contains or wraps its respective primitive data type. Converting primitive data types into object is called <b>boxing</b>, and this is taken care by the compiler. Therefore, while using a wrapper class you just need to pass the value of the primitive data type to the constructor of the Wrapper class.</p>
<p>And the Wrapper object will be converted back to a primitive data type, and this process is called unboxing. The <b>Number</b> class is part of the java.lang package.</p>
<p>Following is an example of boxing and unboxing &minus;</p>
<h3>Example</h3>
<pre class="prettyprint notranslate tryit">
public class Test {

   public static void main(String args[]) {
      Integer x = 5; // boxes int to an Integer object
      x =  x + 10;   // unboxes the Integer to a int
      System.out.println(x); 
   }
}
</pre>
<p>This will produce the following result &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
15
</pre>
<p>When x is assigned an integer value, the compiler boxes the integer because x is integer object. Later, x is unboxed so that they can be added as an integer.</p>
<h2>Number Methods</h2>
<p>Following is the list of the instance methods that all the subclasses of the Number class implements &minus;</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><a href="/java/number_xxxvalue.htm">xxxValue()</a>
<p>Converts the value of <i>this</i> Number object to the xxx data type and returns it.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">2</td>
<td><a href="/java/number_compareto.htm">compareTo()</a>
<p>Compares <i>this</i> Number object to the argument.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">3</td>
<td><a href="/java/number_equals.htm">equals()</a>
<p>Determines whether <i>this</i> number object is equal to the argument.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">4</td>
<td><a href="/java/number_valueof.htm">valueOf()</a>
<p>Returns an Integer object holding the value of the specified primitive.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">5</td>
<td><a href="/java/number_tostring.htm">toString()</a>
<p>Returns a String object representing the value of a specified int or Integer.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">6</td>
<td><a href="/java/number_parseint.htm">parseInt()</a>
<p>This method is used to get the primitive data type of a certain String.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">7</td>
<td><a href="/java/number_abs.htm">abs()</a>
<p>Returns the absolute value of the argument.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">8</td>
<td><a href="/java/number_ceil.htm">ceil()</a>
<p>Returns the smallest integer that is greater than or equal to the argument. Returned as a double.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">9</td>
<td><a href="/java/number_floor.htm">floor()</a>
<p>Returns the largest integer that is less than or equal to the argument. Returned as a double.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">10</td>
<td><a href="/java/number_rint.htm">rint()</a>
<p>Returns the integer that is closest in value to the argument. Returned as a double.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">11</td>
<td><a href="/java/number_round.htm">round()</a>
<p>Returns the closest long or int, as indicated by the method's return type to the argument.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">12</td>
<td><a href="/java/number_min.htm">min()</a>
<p>Returns the smaller of the two arguments.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">13</td>
<td><a href="/java/number_max.htm">max()</a>
<p>Returns the larger of the two arguments.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">14</td>
<td><a href="/java/number_exp.htm">exp()</a>
<p>Returns the base of the natural logarithms, e, to the power of the argument.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">15</td>
<td><a href="/java/number_log.htm">log()</a>
<p>Returns the natural logarithm of the argument.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">16</td>
<td><a href="/java/number_pow.htm">pow()</a>
<p>Returns the value of the first argument raised to the power of the second argument.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">17</td>
<td><a href="/java/number_sqrt.htm">sqrt()</a>
<p>Returns the square root of the argument.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">18</td>
<td><a href="/java/number_sin.htm">sin()</a>
<p>Returns the sine of the specified double value.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">19</td>
<td><a href="/java/number_cos.htm">cos()</a>
<p>Returns the cosine of the specified double value.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">20</td>
<td><a href="/java/number_tan.htm">tan()</a>
<p>Returns the tangent of the specified double value.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">21</td>
<td><a href="/java/number_asin.htm">asin()</a>
<p>Returns the arcsine of the specified double value.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">22</td>
<td><a href="/java/number_acos.htm">acos()</a>
<p>Returns the arccosine of the specified double value.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">23</td>
<td><a href="/java/number_atan.htm">atan()</a>
<p>Returns the arctangent of the specified double value.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">24</td>
<td><a href="/java/number_atan2.htm">atan2()</a>
<p>Converts rectangular coordinates (x, y) to polar coordinate (r, theta) and returns theta.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">25</td>
<td><a href="/java/number_todegrees.htm">toDegrees()</a>
<p>Converts the argument to degrees.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">26</td>
<td><a href="/java/number_toradians.htm">toRadians()</a>
<p>Converts the argument to radians.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">27</td>
<td><a href="/java/number_random.htm">random()</a>
<p>Returns a random number.</p>
</td>
</tr>
</table>
<div class="pre-btn">
<a href="java-decision.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-characters.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
    </body>
</html>
