<%-- 
    Document   : php-home
    Created on : Apr 19, 2017, 9:38:08 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP - Operator Types</title>
        <style>
        .php {
            font-size: 20px;
            float: left;
        } 
        .php ul li a{
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
<div class="php">
        <aside>
<ul class="nav nav-list primary left-menu">
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;width: 260px;"><li class="heading">PHP Tutorial</li></h1>
<li><a href="PHP.jsp">PHP - Home</a></li>
<li><a href="php-introduction.jsp">PHP - Introduction</a></li>
<li><a href="PHP-environment.jsp">PHP - Environment Setup</a></li>
<li><a href="PHP-syntax.jsp">PHP - Syntax Overview</a></li>
<li><a href="PHP-variables.jsp">PHP - Variable Types</a></li>
<li><a href="PHP-constants.jsp">PHP - Constants</a></li>
<li><a href="PHP-operators.jsp">PHP - Operator Types</a></li>
<li><a href="PHP-decision.jsp">PHP - Decision Making</a></li>
<li><a href="PHP-loop.jsp">PHP - Loop Types </a></li>
<li><a href="PHP-arrays.jsp">PHP - Arrays</a></li>
<li><a href="PHP-strings.jsp">PHP - Strings</a></li>
<li><a href="PHP-web.jsp">PHP - Web Concepts</a></li>
<li><a href="PHP-get.jsp">PHP - GET &amp; POST</a></li>
<li><a href="PHP-inclusion.jsp">PHP - File Inclusion</a></li>
<li><a href="PHP-files.jsp">PHP - Files &amp; I/O</a></li>
<li><a href="PHP-functions.jsp">PHP - Functions</a></li>
<li><a href="PHP-cookies.jsp">PHP - Cookies</a></li>
<li><a href="PHP-sessions.jsp">PHP - Sessions</a></li>
<li><a href="PHP-mail.jsp">PHP - Sending Emails</a></li>
<li><a href="PHP-uploading.jsp">PHP - File Uploading</a></li>
<li><a href="PHP-coding.jsp">PHP - Coding Standard</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white; width: 260px;"><li class="heading">Advanced PHP</li></h1>
<li><a href="PHP-predefinedvalues.jsp">PHP - Predefined Values</a></li>
<li><a href="PHP-regularexpression.jsp">PHP - Regular Expression</a></li>
<li><a href="PHP-errorhandling.jsp">PHP - Error Handling</a></li>
<li><a href="PHP-bugsdebugging.jsp">PHP - Bugs debugging</a></li>
<li><a href="PHP-datetime.jsp">PHP - Date & Time</a></li>
<li><a href="PHP-mysql.jsp">PHP & Mysql</a></li>
<li><a href="PHP-ajax.jsp">PHP & AJAX</a></li>
<li><a href="PHP-xml.jsp">PHP & XML</a></li>
<li><a href="PHP-oops.jsp">PHP - Object Oriented</a></li>
<li><a href="PHP-cdeveloper.jsp">PHP for C developer</a></li>
<li><a href="PHP-perl.jsp">PHP for PERL developer</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 25px;color: white; width: 260px;"><li class="heading">PHP Form Examples</li></h1>
<li><a href="PHP-formintro.jsp">PHP - Form Introduction</a></li>
<li><a href="PHP-vaiidatin.jsp">PHP - Form Validation</a></li>
<li><a href="PHP-cform.jsp">PHP - Complete Form</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 25px;color: white; width: 260px;"><li class="heading">-------------------------</li></h1>
</ul>

</aside>
</div>
        <div class="study">
            <center> <h1> PHP - Operator Types</h1></center>
<p><b>What is Operator?</b> Simple answer can be given using expression <i>4 + 5 is equal to 9</i>. Here 4 and 5 are called operands and + is called operator. PHP language supports following type of operators.</p>
<ul class="list">
<li>Arithmetic Operators</li>
<li>Comparison Operators</li>
<li>Logical (or Relational) Operators</li>
<li>Assignment Operators</li>
<li>Conditional (or ternary) Operators</li>
</ul>
<p>Lets have a look on all operators one by one.</p>
<h2>Arithmetic Operators</h2>
<p>There are following arithmetic operators supported by PHP language &minus;</p>
<p>Assume variable A holds 10 and variable B holds 20 then &minus;</p>
<p><a href="/php/php_arithmatic_operators_examples.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th width="10%">Operator</th>
<th width="45%">Description</th>
<th>Example</th>
</tr>
<tr>
<td>+</td>
<td>Adds two operands</td>
<td>A + B will give 30</td>
</tr>
<tr>
<td>-</td>
<td>Subtracts second operand from the first</td>
<td>A - B will give -10</td>
</tr>
<tr>
<td>*</td>
<td>Multiply both operands</td>
<td>A * B will give 200</td>
</tr>
<tr>
<td>/</td>
<td>Divide numerator by de-numerator</td>
<td>B / A will give 2</td>
</tr>
<tr>
<td>%</td>
<td>Modulus Operator and remainder of after an integer division</td>
<td>B % A will give 0</td>
</tr>
<tr>
<td>++</td>
<td>Increment operator, increases integer value by one</td>
<td>A++ will give 11</td>
</tr>
<tr>
<td>--</td>
<td>Decrement operator, decreases integer value by one</td>
<td>A-- will give 9</td>
</tr>
</table>
<h2>Comparison Operators</h2>
<p>There are following comparison operators supported by PHP language</p>
<p>Assume variable A holds 10 and variable B holds 20 then &minus;</p>
<p><a href="/php/php_comparison_operators_examples.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th width="10%">Operator</th>
<th width="45%">Description</th>
<th>Example</th>
</tr>
<tr>
<td>==</td>
<td>Checks if the value of two operands are equal or not, if yes then condition becomes true.</td>
<td>(A == B) is not true.</td>
</tr>
<tr>
<td>!=</td>
<td>Checks if the value of two operands are equal or not, if values are not equal then condition becomes true.</td>
<td>(A != B) is true.</td>
</tr>
<tr>
<td>&gt;</td>
<td>Checks if the value of left operand is greater than the value of right operand, if yes then condition becomes true.</td>
<td>(A &gt; B) is not true.</td>
</tr>
<tr>
<td>&lt;</td>
<td>Checks if the value of left operand is less than the value of right operand, if yes then condition becomes true.</td>
<td>(A &lt; B) is true.</td>
</tr>
<tr>
<td>&gt;=</td>
<td>Checks if the value of left operand is greater than or equal to the value of right operand, if yes then condition becomes true.</td>
<td>(A &gt;= B) is not true.</td>
</tr>
<tr>
<td>&lt;=</td>
<td>Checks if the value of left operand is less than or equal to the value of right operand, if yes then condition becomes true.</td>
<td>(A &lt;= B) is true.</td>
</tr>
</table>
<h2>Logical Operators</h2>
<p>There are following logical operators supported by PHP language</p>
<p>Assume variable A holds 10 and variable B holds 20 then &minus;</p>
<p><a href="/php/php_logical_operators_examples.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th width="10%">Operator</th>
<th width="45%">Description</th>
<th>Example</th>
</tr>
<tr>
<td>and</td>
<td>Called Logical AND operator. If both the operands are true then condition becomes true.</td>
<td>(A and B) is true.</td>
</tr>
<tr>
<td>or</td>
<td>Called Logical OR Operator. If any of the two operands are non zero then condition becomes true.</td>
<td>(A or B) is true.</td>
</tr>
<tr>
<td>&amp;&amp;</td>
<td>Called Logical AND operator. If both the operands are non zero then condition becomes true.</td>
<td>(A &amp;&amp; B) is true.</td>
</tr>
<tr>
<td>||</td>
<td>Called Logical OR Operator. If any of the two operands are non zero then condition becomes true.</td>
<td>(A || B) is true.</td>
</tr>
<tr>
<td>!</td>
<td>Called Logical NOT Operator. Use to reverses the logical state of its operand. If a condition is true then Logical NOT operator will make false.</td>
<td>!(A &amp;&amp; B) is false.</td>
</tr>
</table>
<h2>Assignment Operators</h2>
<p>There are following assignment operators supported by PHP language &minus;</p>
<p><a href="/php/php_assignment_operators_examples.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th width="10%">Operator</th>
<th width="40%">Description</th>
<th>Example</th>
</tr>
<tr>
<td>=</td>
<td>Simple assignment operator, Assigns values from right side operands to left side operand</td>
<td>C = A + B will assign value of A + B into C</td>
</tr>
<tr>
<td>+=</td>
<td>Add AND assignment operator, It adds right operand to the left operand and assign the result to left operand</td>
<td>C += A is equivalent to C = C + A</td>
</tr>
<tr>
<td>-=</td>
<td>Subtract AND assignment operator, It subtracts right operand from the left operand and assign the result to left operand</td>
<td>C -= A is equivalent to C = C - A</td>
</tr>
<tr>
<td>*=</td>
<td>Multiply AND assignment operator, It multiplies right operand with the left operand and assign the result to left operand</td>
<td>C *= A is equivalent to C = C * A</td>
</tr>
<tr>
<td>/=</td>
<td>Divide AND assignment operator, It divides left operand with the right operand and assign the result to left operand</td>
<td>C /= A is equivalent to C = C / A</td>
</tr>
<tr>
<td>%=</td>
<td>Modulus AND assignment operator, It takes modulus using two operands and assign the result to left operand</td>
<td>C %= A is equivalent to C = C % A</td>
</tr>
</table>
<h2>Conditional Operator</h2>
<p>There is one more operator called conditional operator. This first evaluates an expression for a true or false value and then execute one of the two given statements depending upon the result of the evaluation. The conditional operator has this syntax &minus;</p>
<p><a href="/php/php_conditional_operator_examples.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th width="10%">Operator</th>
<th width="40%">Description</th>
<th>Example</th>
</tr>
<tr>
<td>? :</td>
<td>Conditional Expression</td>
<td>If Condition is true ? Then value X : Otherwise value Y</td>
</tr>
</table>
<h2>Operators Categories</h2>
<p>All the operators we have discussed above can be categorised into following categories &minus;</p>
<ul class="list">
<li><p>Unary prefix operators, which precede a single operand.</p></li>
<li><p>Binary operators, which take two operands and perform a variety of arithmetic and logical operations.</p></li>
<li><p>The conditional operator (a ternary operator), which takes three operands and evaluates either the second or third expression, depending on the evaluation of the first expression.</p></li>
<li><p>Assignment operators, which assign a value to a variable.</p></li>
</ul>
<h2>Precedence of PHP Operators</h2>
<p>Operator precedence determines the grouping of terms in an expression. This affects how an expression is evaluated. Certain operators have higher precedence than others; for example, the multiplication operator has higher precedence than the addition operator &minus;</p>
<p>For example x = 7 + 3 * 2; Here  x is assigned 13, not 20 because operator * has higher precedence than + so it first get multiplied with 3*2 and then adds into 7.</p>
<p>Here operators with the highest precedence appear at the top of the table, those with the lowest appear at the bottom. Within an expression, higher precedence operators will be evaluated first.</p>
<table class="table table-bordered">
<tr>
<th>Category</th>
<th>Operator</th>
<th>Associativity</th>
</tr> 
<tr>
<td>Unary</td>
<td>! ++ --</td> 
<td>Right to left</td>
</tr>
<tr>
<td>Multiplicative</td> 
<td>*  /  %</td>
<td>Left to right</td> 
</tr> 
<tr> 
<td>Additive</td>
<td>+  -</td> 
<td>Left to right</td> 
</tr>
<tr> 
<td>Relational</td>
<td>&lt; &lt;=  &gt; &gt;=</td> 
<td>Left to right</td> 
</tr>
<tr> 
<td>Equality</td> 
<td>==  !=</td> 
<td>Left to right</td> 
</tr> 
<tr> 
<td>Logical AND</td>
<td>&amp;&amp;</td> 
<td>Left to right</td> 
</tr> 
<tr>
<td>Logical OR</td> 
<td>||</td> 
<td>Left to right</td> 
</tr> 
<tr> 
<td>Conditional</td>
<td>?:</td> 
<td>Right to left</td> 
</tr> 
<tr>
<td>Assignment</td> 
<td>=  +=  -=  *=  /=  %=</td> 
<td>Right to left</td>
</tr> 
</table>
</pre>
<hr />
<div class="pre-btn">
<a href="PHP-constants.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-decision.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
