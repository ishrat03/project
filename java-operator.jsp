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
        <title>Basic Operators</title>
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
            <center><h1>Operator</h1></center>
     <p>Java provides a rich set of operators to manipulate variables. We can divide all the Java operators into the following groups &minus;</p>
<ul class="list">
<li>Arithmetic Operators</li>
<li>Relational Operators</li>
<li>Bitwise Operators</li>
<li>Logical Operators</li>
<li>Assignment Operators</li>
<li>Misc Operators</li>
</ul>
<h2>The Arithmetic Operators</h2>
<p>Arithmetic operators are used in mathematical expressions in the same way that they are used in algebra. The following table lists the arithmetic operators &minus;</p>
<p>Assume integer variable A holds 10 and variable B holds 20, then &minus;</p>
<p><a href="/java/java_arithmatic_operators_examples.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th style="text-align:center;">Operator</th>
<th style="text-align:center;">Description</th>
<th style="text-align:center;">Example</th>
</tr>
<tr>
<td style="width:30%; text-align:center;vertical-align:middle">&plus; (Addition)</td>
<td style="width:40%;">Adds values on either side of the operator.</td>
<td style="text-align:center;vertical-align:middle">A &plus; B will give 30</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">- (Subtraction)</td>
<td>Subtracts right-hand operand from left-hand operand.</td>
<td style="text-align:center;vertical-align:middle">A - B will give -10</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&ast; (Multiplication)</td>
<td>Multiplies values on either side of the operator.</td>
<td style="text-align:center;vertical-align:middle">A &ast; B will give 200</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">/ (Division)</td>
<td>Divides left-hand operand by right-hand operand.</td>
<td style="text-align:center;vertical-align:middle">B / A will give 2</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">% (Modulus)</td>
<td>Divides left-hand operand by right-hand operand and returns remainder.</td>
<td style="text-align:center;vertical-align:middle">B % A will give 0</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&plus;&plus; (Increment)</td>
<td>Increases the value of operand by 1.</td>
<td style="text-align:center;vertical-align:middle">B&plus;&plus; gives 21</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">-- (Decrement)</td>
<td>Decreases the value of operand by 1.</td>
<td style="text-align:center;vertical-align:middle">B-- gives 19</td>
</tr>
</table>
<h2>The Relational Operators</h2>
<p>There are following relational operators supported by Java language.</p>
<p>Assume variable A holds 10 and variable B holds 20, then &minus;</p>
<p><a href="/java/java_relational_operators_examples.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th style="width:24%; text-align:center;">Operator</th>
<th style="width:48%; text-align:center;">Description</th>
<th style="width:28%; text-align:center;">Example</th>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">== (equal to)</td>
<td>Checks if the values of two operands are equal or not, if yes then condition becomes true.</td>
<td style="text-align:center;vertical-align:middle">(A == B) is not true.</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">!= (not equal to)</td>
<td>Checks if the values of two operands are equal or not, if values are not equal then condition becomes true.</td>
<td style="text-align:center;vertical-align:middle">(A != B) is true.</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&gt; (greater than)</td>
<td>Checks if the value of left operand is greater than the value of right operand, if yes then condition becomes true.</td>
<td style="text-align:center;vertical-align:middle">(A &gt; B) is not true.</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&lt; (less than)</td>
<td>Checks if the value of left operand is less than the value of right operand, if yes then condition becomes true.</td>
<td style="text-align:center;vertical-align:middle">(A &lt; B) is true.</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&gt;= (greater than or equal to)</td>
<td>Checks if the value of left operand is greater than or equal to the value of right operand, if yes then condition becomes true.</td>
<td style="text-align:center;vertical-align:middle">(A &gt;= B) is not true.</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&lt;= (less than or equal to)</td>
<td>Checks if the value of left operand is less than or equal to the value of right operand, if yes then condition becomes true.</td>
<td style="text-align:center;vertical-align:middle">(A &lt;= B) is true.</td>
</tr>
</table>
<h2>The Bitwise Operators</h2>
<p>Java defines several bitwise operators, which can be applied to the integer types, long, int, short, char, and byte.</p>
<p>Bitwise operator works on bits and performs bit-by-bit operation. Assume if a = 60 and b = 13; now in binary format they will be as follows &minus;</p>
<p>a = 0011 1100</p>
<p>b = 0000 1101</p>
<p>-----------------</p>
<p>a&amp;b = 0000 1100</p>
<p>a|b = 0011 1101</p>
<p>a&#94;b = 0011 0001</p>
<p>~a&nbsp; = 1100 0011</p>
<p>The following table lists the bitwise operators &minus;</p>
<p>Assume integer variable A holds 60 and variable B holds 13 then &minus;</p>
<p><a href="/java/java_bitwise_operators_examples.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th style="text-align:center;">Operator</th>
<th style="text-align:center;">Description</th>
<th style="text-align:center;">Example</th>
</tr>
<tr>
<td style="width:25%;text-align:center;vertical-align:middle">&amp; (bitwise and)</td>
<td style="width:45%;vertical-align:middle">Binary AND Operator copies a bit to the result if it exists in both operands.</td>
<td style="width:35%;text-align:center; vertical-align:middle">(A &amp; B) will give 12 which is 0000 1100</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">| (bitwise or)</td>
<td style="vertical-align:middle;">Binary OR Operator copies a bit if it exists in either operand.</td>
<td style="text-align:center;vertical-align:middle">(A | B) will give 61 which is 0011 1101</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&#94; (bitwise XOR)</td>
<td style="vertical-align:middle;">Binary XOR Operator copies the bit if it is set in one operand but not both.</td>
<td style="text-align:center;vertical-align:middle">(A &#94; B) will give 49 which is 0011 0001</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">~ (bitwise compliment)</td>
<td style="vertical-align:middle;">Binary Ones Complement Operator is unary and has the effect of 'flipping' bits.</td>
<td style="text-align:center;vertical-align:middle">(~A ) will give -61 which is 1100 0011 in 2's complement form due to a signed binary number.</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&lt;&lt; (left shift)</td>
<td style="vertical-align:middle;">Binary Left Shift Operator. The left operands value is moved left by the number of bits specified by the right operand.</td>
<td style="text-align:center;vertical-align:middle">A &lt;&lt; 2 will give 240 which is 1111 0000</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&gt;&gt; (right shift)</td>
<td>Binary Right Shift Operator. The left operands value is moved right by the number of bits specified by the right operand.</td>
<td style="text-align:center;vertical-align:middle">A &gt;&gt; 2 will give 15 which is 1111</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&gt;&gt;&gt; (zero fill right shift)</td>
<td>Shift right zero fill operator. The left operands value is moved right by the number of bits specified by the right operand and shifted values are filled up with zeros.</td>
<td style="text-align:center;vertical-align:middle">A &gt;&gt;&gt;2 will give 15 which is 0000 1111</td>
</tr>
</table>
<h2>The Logical Operators</h2>
<p>The following table lists the logical operators &minus;</p>
<p>Assume Boolean variables A holds true and variable B holds false, then &minus;</p>
<p><a href="/java/java_logical_operators_examples.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th style="text-align:center;width:23%;">Operator</th>
<th style="text-align:center;">Description</th>
<th style="text-align:center;width:24%">Example</th>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&amp;&amp; (logical and)</td>
<td>Called Logical AND operator. If both the operands are non-zero, then the condition becomes true.</td>
<td style="text-align:center;vertical-align:middle">(A &amp;&amp; B) is false</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">|| (logical or)</td>
<td>Called Logical OR Operator. If any of the two operands are non-zero, then the condition becomes true.</td>
<td style="text-align:center;vertical-align:middle">(A || B) is true</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">! (logical not)</td>
<td>Called Logical NOT Operator. Use to reverses the logical state of its operand. If a condition is true then Logical NOT operator will make false.</td>
<td style="text-align:center;vertical-align:middle">!(A &amp;&amp; B) is true</td>
</tr>
</table>
<h2>The Assignment Operators</h2>
<p>Following are the assignment operators supported by Java language &minus;</p>
<p><a href="/java/java_assignment_operators_examples.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th style="text-align:center;">Operator</th>
<th style="text-align:center;width:50%">Description</th>
<th style="text-align:center;">Example</th>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">=</td>
<td>Simple assignment operator. Assigns values from right side operands to left side operand.</td>
<td style="text-align:center;vertical-align:middle">C = A &plus; B will assign value of A &plus; B into C</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&plus;=</td>
<td>Add AND assignment operator. It adds right operand to the left operand and assign the result to left operand.</td>
<td style="text-align:center;vertical-align:middle">C &plus;= A is equivalent to C = C &plus; A</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">-=</td>
<td>Subtract AND assignment operator. It subtracts right operand from the left operand and assign the result to left operand.</td>
<td style="text-align:center;vertical-align:middle">C -= A is equivalent to C = C – A</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&ast;=</td>
<td>Multiply AND assignment operator. It multiplies right operand with the left operand and assign the result to left operand.</td>
<td style="text-align:center;vertical-align:middle">C &ast;= A is equivalent to C = C &ast; A</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">/=</td>
<td>Divide AND assignment operator. It divides left operand with the right operand and assign the result to left operand.</td>
<td style="text-align:center;vertical-align:middle">C /= A is equivalent to C = C / A</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">%=</td>
<td>Modulus AND assignment operator. It takes modulus using two operands and assign the result to left operand.</td>
<td style="text-align:center;vertical-align:middle">C %= A is equivalent to C = C % A</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&lt;&lt;=</td>
<td style="vertical-align:middle;">Left shift AND assignment operator.</td>
<td style="text-align:center;vertical-align:middle">C &lt;&lt;= 2 is same as C = C &lt;&lt; 2</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&gt;&gt;=</td>
<td style="vertical-align:middle;">Right shift AND assignment operator.</td>
<td style="text-align:center;vertical-align:middle">C &gt;&gt;= 2 is same as C = C &gt;&gt; 2</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&amp;=</td>
<td style="vertical-align:middle;">Bitwise AND assignment operator.</td>
<td style="text-align:center;vertical-align:middle">C &amp;= 2 is same as C = C &amp; 2</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">&#94;=</td>
<td>bitwise exclusive OR and assignment operator.</td>
<td style="text-align:center;vertical-align:middle">C &#94;= 2 is same as C = C &#94; 2</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle">|=</td>
<td>bitwise inclusive OR and assignment operator.</td>
<td style="text-align:center;vertical-align:middle">C |= 2 is same as C = C | 2</td>
</tr>
</table>
<h2>Miscellaneous Operators</h2>
<p>There are few other operators supported by Java Language.</p>
<h3>Conditional Operator ( ? : )</h3>
<p>Conditional operator is also known as the <b>ternary operator</b>. This operator consists of three operands and is used to evaluate Boolean expressions. The goal of the operator is to decide, which value should be assigned to the variable. The operator is written as &minus;</p>
<pre class="result notranslate">
variable x = (expression) ? value if true : value if false
</pre>
<p>Following is an example &minus;</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate tryit">
public class Test {

   public static void main(String args[]) {
      int a, b;
      a = 10;
      b = (a == 1) ? 20: 30;
      System.out.println( "Value of b is : " +  b );

      b = (a == 10) ? 20: 30;
      System.out.println( "Value of b is : " + b );
   }
}
</pre>
<p>This will produce the following result &minus;</p>
<p><b>Output</b></p>
<pre class="result notranslate">
Value of b is : 30
Value of b is : 20
</pre>
<h3>instanceof Operator</h3>
<p>This operator is used only for object reference variables. The operator checks whether the object is of a particular type (class type or interface type). instanceof operator is written as &minus;</p>
<pre class="result notranslate">
( Object reference variable ) instanceof  (class/interface type)
</pre>
<p>If the object referred by the variable on the left side of the operator passes the IS-A check for the class/interface type on the right side, then the result will be true. Following is an example &minus;</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate tryit">
public class Test {

   public static void main(String args[]) {

      String name = "James";

      // following will return true since name is type of String
      boolean result = name instanceof String;
      System.out.println( result );
   }
}
</pre>
<p>This will produce the following result &minus;</p>
<p><b>Output</b></p>
<pre class="result notranslate">
true
</pre>
<p>This operator will still return true, if the object being compared is the assignment compatible with the type on the right. Following is one more example &minus;</p>
<p><b>Example</b></p>
<pre class="prettyprint notranslate tryit">
class Vehicle {}

public class Car extends Vehicle {

   public static void main(String args[]) {

      Vehicle a = new Car();
      boolean result =  a instanceof Car;
      System.out.println( result );
   }
}
</pre>
<p>This will produce the following result &minus;</p>
<p><b>Output</b></p>
<pre class="result notranslate">
true
</pre>
<h2>Precedence of Java Operators</h2>
<p>Operator precedence determines the grouping of terms in an expression. This affects how an expression is evaluated. Certain operators have higher precedence than others; for example, the multiplication operator has higher precedence than the addition operator &minus;</p>
<p>For example, x = 7 &plus; 3 &ast; 2; here x is assigned 13, not 20 because operator &ast; has higher precedence than &plus;, so it first gets multiplied with 3 &ast; 2 and then adds into 7.</p>
<p>Here, operators with the highest precedence appear at the top of the table, those with the lowest appear at the bottom. Within an expression, higher precedence operators will be evaluated first.</p>
<table class="table table-bordered" style="text-align:center;">
<tr>
<th style="text-align:center; width:20%;">Category</th> 
<th style="text-align:center;">Operator</th>
<th style="text-align:center; width:20%;">Associativity</th> 
</tr> 
<tr> 
<td>Postfix</td>
<td>>() [] . (dot operator)</td> 
<td>Left toright</td> 
</tr> 
<tr> 
<td>Unary</td> 
<td>>&plus;&plus; - - !  ~ </td> 
<td>Right to left</td>
</tr> 
<tr> 
<td>Multiplicative</td> 
<td>>&ast;  /</td>
<td>Left to right</td> 
</tr> 
<tr> 
<td>Additive</td>
<td>>&plus;  -</td> 
<td>Left to right</td> 
</tr>
<tr> 
<td>Shift</td> 
<td>>&gt;&gt; &gt;&gt;&gt; &lt;&lt;</td> 
<td>Left to right</td> 
</tr> 
<tr> 
<td>Relational</td>
<td>>&gt; &gt;=  &lt; &lt;=</td> 
<td>Left to right</td> 
</tr>
<tr> <td>Equality</td> 
<td>>==  !=</td> 
<td>Left to right</td> 
</tr> 
<tr> 
<td>Bitwise AND</td>
<td>>&amp;</td> 
<td>Left to right</td> 
</tr> 
<tr> 
<td>Bitwise XOR</td> 
<td>>&#94;</td>
<td>Left to right</td>
</tr> 
<tr> 
<td>Bitwise OR</td> 
<td>>|</td> 
<td>Left to right</td> 
</tr> 
<tr> 
<td>Logical AND</td>
<td>>&amp;&amp;</td> 
<td>Left to right</td> 
</tr> 
<tr>
<td>Logical OR</td> 
<td>>||</td> 
<td>Left to right</td> 
</tr> 
<tr> 
<td>Conditional</td>
<td>?:</td> 
<td>Right to left</td> 
</tr> 
<tr>
<td>Assignment</td> 
<td>>=  &plus;=  -=  &ast;=  /=  %= &gt;&gt;=  &lt;&lt;=  &amp;=  &#94;=   |=</td> 
<td>Right to left</td>
</tr> 
</table>
<div class="pre-btn">
<a href="java-modifier type.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-loopcontrol.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
    </body>
</html>
