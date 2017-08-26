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
        <title>PHP-Variable-Types</title>
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
            <center> <h1> PHP - Variable Types</h1></center>
<p>The main way to store information in the middle of a PHP program is by using a variable.</p>
<p>Here are the most important things to know about variables in PHP.</p>
<ul class="list">
<li><p>All variables in PHP are denoted with a leading dollar sign ($).</p></li>
<li><p>The value of a variable is the value of its most recent assignment.</p></li>
<li><p>Variables are assigned with the = operator, with the variable on the left-hand side and the expression to be evaluated on the right.</p></li>
<li><p>Variables can, but do not need, to be declared before assignment.</p></li>
<li><p>Variables in PHP do not have intrinsic types - a variable does not know in advance whether it will be used to store a number or a string of characters.</p></li>
<li><p>Variables used before they are assigned have default values.</p></li>
<li><p>PHP does a good job of automatically converting types from one to another when necessary.</p></li>
<li><p>PHP variables are Perl-like.</p></li>
</ul>
<p>PHP has a total of eight data types which we use to construct our variables &minus;</p>
<ul class="list">
<li><p><b>Integers</b> &minus; are whole numbers, without a decimal point, like 4195.</p></li>
<li><p><b>Doubles</b> &minus; are floating-point numbers, like 3.14159 or 49.1.</p></li>
<li><p><b>Booleans</b> &minus; have only two possible values either true or false.</p></li>
<li><p><b>NULL</b> &minus; is a special type that only has one value: NULL.</p></li>
<li><p><b>Strings</b> &minus; are sequences of characters, like 'PHP supports string operations.'</p></li>
<li><p><b>Arrays</b> &minus; are named and indexed collections of other values.</p></li>
<li><p><b>Objects</b> &minus; are instances of programmer-defined classes, which can package up both other kinds of values and functions that are specific to the class.</p></li>
<li><p><b>Resources</b> &minus; are special variables that hold references to resources external to PHP (such as database connections).</p></li>
</ul>
<p>The first five are <i>simple types</i>, and the next two (arrays and objects) are compound - the compound types can package up other arbitrary values of arbitrary type, whereas the simple types cannot.</p>
<p>We will explain only simple data type in this chapters. Array and Objects will be explained separately.</p>
<h2>Integers</h2>
<p>They are whole numbers, without a decimal point, like 4195. They are the simplest type .they correspond to simple whole numbers, both positive and negative. Integers can be assigned to variables, or they can be used in expressions, like so &minus;</p>
<pre class="prettyprint notranslate">
$int_var = 12345;
$another_int = -12345 + 12345;
</pre>
<p>Integer can be in decimal (base 10), octal (base 8), and hexadecimal (base 16) format. Decimal format is the default, octal integers are specified with a leading 0, and hexadecimals have a leading 0x.</p>
<p>For most common platforms, the largest integer is (2**31 . 1) (or 2,147,483,647), and the smallest (most negative) integer is . (2**31 . 1) (or .2,147,483,647).</p>
<h2>Doubles</h2>
<p>They like 3.14159 or 49.1. By default, doubles print with the minimum number of decimal places needed. For example, the code &minus;</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   $many = 2.2888800;
   $many_2 = 2.2111200;
   $few = $many + $many_2;
   
   print("$many + $many_2 = $few &lt;br&gt;");
?&gt;
</pre>
<p>It produces the following browser output &minus;</p>
<pre class="result notranslate">
2.28888 + 2.21112 = 4.5
</pre>
<h2>Boolean</h2>
<p>They have only two possible values either true or false. PHP provides a couple of constants especially for use as Booleans: TRUE and FALSE, which can be used like so &minus;</p>
<pre class="prettyprint notranslate">
if (TRUE)
   print("This will always print&lt;br&gt;");

else
   print("This will never print&lt;br&gt;");
</pre>
<h3>Interpreting other types as Booleans</h3>
<p>Here are the rules for determine the "truth" of any value not already of the Boolean type &minus;</p>
<ul class="list">
<li><p>If the value is a number, it is false if exactly equal to zero and true otherwise.</p></li>
<li><p>If the value is a string, it is false if the string is empty (has zero characters) or is the string "0", and is true otherwise.</p></li>
<li><p>Values of type NULL are always false.</p></li>
<li><p>If the value is an array, it is false if it contains no other values, and it is true otherwise. For an object, containing a value means having a member variable that has been assigned a value.</p></li>
<li><p>Valid resources are true (although some functions that return resources when they are successful will return FALSE when unsuccessful).</p></li>
<li><p>Don't use double as Booleans.</p></li>
</ul>
<p>Each of the following variables has the truth value embedded in its name when it is used in a Boolean context.</p>
<pre class="prettyprint notranslate">
$true_num = 3 + 0.14159;
$true_str = "Tried and true"
$true_array[49] = "An array element";
$false_array = array();
$false_null = NULL;
$false_num = 999 - 999;
$false_str = "";
</pre>
<h2>NULL</h2>
<p>NULL is a special type that only has one value: NULL. To give a variable the NULL value, simply assign it like this &minus;</p>
<pre class="prettyprint notranslate">
$my_var = NULL;
</pre>
<p>The special constant NULL is capitalized by convention, but actually it is case insensitive; you could just as well have typed &minus;</p>
<pre class="prettyprint notranslate">
$my_var = null;
</pre>
<p>A variable that has been assigned NULL has the following properties &minus;</p>
<ul class="list">
<li><p>It evaluates to FALSE in a Boolean context.</p></li>
<li><p>It returns FALSE when tested with IsSet() function.</p></li>
</ul>
<h2>Strings</h2>
<p>They are sequences of characters, like "PHP supports string operations". Following are valid examples of string</p>
<pre class="prettyprint notranslate">
$string_1 = "This is a string in double quotes";
$string_2 = 'This is a somewhat longer, singly quoted string';
$string_39 = "This string has thirty-nine characters";
$string_0 = ""; // a string with zero characters
</pre>
<p>Singly quoted strings are treated almost literally, whereas doubly quoted strings replace variables with their values as well as specially interpreting certain character sequences.</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   $variable = "name";
   $literally = 'My $variable will not print!';
   
   print($literally);
   print "&lt;br&gt;";
   
   $literally = "My $variable will print!";
   print($literally);
?&gt;
</pre>
<p>This will produce following result &minus;</p>
<pre class="result notranslate">
My $variable will not print!\n
My name will print
</pre>
<p>There are no artificial limits on string length - within the bounds of available memory, you ought to be able to make arbitrarily long strings.</p>
<p>Strings that are delimited by double quotes (as in "this") are preprocessed in both the following two ways by PHP &minus;</p>
<ul class="list">
<li><p>Certain character sequences beginning with backslash (\) are replaced with special characters</p></li>
<li><p>Variable names (starting with $) are replaced with string representations of their values.</p></li>
</ul>
<p>The escape-sequence replacements are &minus;</p>
<ul class="list">
<li>\n is replaced by the newline character</li>
<li>\r is replaced by the carriage-return character</li>
<li>\t is replaced by the tab character</li>
<li>\$ is replaced by the dollar sign itself ($)</li>
<li>\" is replaced by a single double-quote (")</li>
<li>\\ is replaced by a single backslash (\)</li>
</ul>
<h3>Here Document</h3>
<p>You can assign multiple lines to a single string variable using here document &minus;</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   $channel =&lt;&lt;&lt;_XML_
   
   &lt;channel&gt;
      &lt;title&gt;What's For Dinner&lt;/title&gt;
      &lt;link&gt;http://menu.example.com/ &lt;/link&gt;
      &lt;description&gt;Choose what to eat tonight.&lt;/description&gt;
   &lt;/channel&gt;
_XML_;
   
   echo &lt;&lt;&lt;END
   This uses the "here document" syntax to output multiple lines with variable 
   interpolation. Note that the here document terminator must appear on a line with 
   just a semicolon. no extra whitespace!
   <br />
END;
   
   print $channel;
?&gt;
</pre>
<p>This will produce following result &minus;</p>
<pre class="result notranslate">
This uses the "here document" syntax to output
multiple lines with variable interpolation. Note
that the here document terminator must appear on a
line with just a semicolon. no extra whitespace!

&lt;channel&gt;
&lt;title&gt;What's For Dinner&lt;title&gt;
&lt;link&gt;http://menu.example.com/&lt;link&gt;
&lt;description&gt;Choose what to eat tonight.&lt;/description&gt;
</pre>
<h2>Variable Scope</h2>
<p>Scope can be defined as the range of availability a variable has to the program in which it is declared. PHP variables can be one of four scope types &minus;</p>
<ul class="list">
<li><p><a href="/php/php_local_variables.htm">Local variables</a></p></li>
<li><p><a href="/php/php_function_parameters.htm">Function parameters</a></p></li>
<li><p><a href="/php/php_global_variables.htm">Global variables</a></p></li>
<li><p><a href="/php/php_static_variables.htm">Static variables</a></p></li>
</ul>
<h2>Variable Naming</h2>
<p>Rules for naming a variable is &minus;</p>
<ul class="list">
<li><p>Variable names must begin with a letter or underscore character.</p></li>
<li><p>A variable name can consist of numbers, letters, underscores but you cannot use characters like + , - , % , ( , ) . &amp; , etc</p></li>
</ul>
<p>There is no size limit for variables.</p>

</pre>
<hr />
<div class="pre-btn">
<a href="PHP-syntax.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-constants.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
