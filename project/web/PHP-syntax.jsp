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
        <title>PHP-Syntax-Overview</title>
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
            <center> <h1> PHP - Syntax Overview</h1></center>
<p>This chapter will give you an idea of very basic syntax of PHP and very important to make your PHP foundation strong.</p>
<h2>Escaping to PHP</h2>
<p>The PHP parsing engine needs a way to differentiate PHP code from other elements in the page. The mechanism for doing so is known as 'escaping to PHP'. There are four ways to do this &minus;</p>
<h3>Canonical PHP tags</h3>
<p>The most universally effective PHP tag style is &minus;</p>
<pre class="result notranslate">
&lt;?php...?&gt;
</pre>
<p>If you use this style, you can be positive that your tags will always be correctly interpreted.</p>
<h3>Short-open (SGML-style) tags</h3>
<p>Short or short-open tags look like this &minus;</p>
<pre class="result notranslate">
&lt;?...?&gt;
</pre>
<p>Short tags are, as one might expect, the shortest option You must do one of two things to enable PHP to recognize the tags &minus;</p>
<ul class="list">
<li><p>Choose the --enable-short-tags configuration option when you're building PHP.</p></li>
<li><p>Set the short_open_tag setting in your php.ini file to on. This option must be disabled to parse XML with PHP because the same syntax is used for XML tags.</p></li>
</ul>
<h3>ASP-style tags</h3>
<p>ASP-style tags mimic the tags used by Active Server Pages to delineate code blocks. ASP-style tags look like this &minus;</p>
<pre class="result notranslate">
&lt;%...%&gt;
</pre>
<p>To use ASP-style tags, you will need to set the configuration option in your php.ini file.</p>
<h3>HTML script tags</h3>
<p>HTML script tags look like this &minus;</p>
<pre class="prettyprint notranslate">
&lt;script language="PHP"&gt;...&lt;/script&gt;
</pre>
<h2>Commenting PHP Code</h2>
<p>A <i>comment</i> is the portion of a program that exists only for the human reader and stripped out before displaying the programs result. There are two commenting formats in PHP &minus;</p>
<p><b>Single-line comments</b> &minus; They are generally used for short explanations or notes relevant to the local code. Here are the examples of single line comments.</p>
<pre class="prettyprint notranslate">
&lt;?
   # This is a comment, and
   # This is the second line of the comment
   
   // This is a comment too. Each style comments only
   print "An example with single line comments";
?&gt;
</pre>
<p><b>Multi-lines printing</b> &minus; Here are the examples to print multiple lines in a single print statement &minus;</p>
<pre class="prettyprint notranslate">
&lt;?
   # First Example
   print &lt;&lt;&lt;END
   This uses the "here document" syntax to output
   multiple lines with $variable interpolation. Note
   that the here document terminator must appear on a
   line with just a semicolon no extra whitespace!
   END;
   
   # Second Example
   print "This spans
   multiple lines. The newlines will be
   output as well";
?&gt;
</pre>
<p><b>Multi-lines comments</b> &minus; They are generally used to provide pseudocode algorithms and more detailed explanations when necessary. The multiline style of commenting is the same as in C. Here are the example of multi lines comments.</p>
<pre class="prettyprint notranslate">
&lt;?
   /* This is a comment with multiline
      Author : Mohammad Mohtashim
      Purpose: Multiline Comments Demo
      Subject: PHP
   */
   
   print "An example with multi line comments";
?&gt;
</pre>
<h2>PHP is whitespace insensitive</h2>
<p>Whitespace is the stuff you type that is typically invisible on the screen, including spaces, tabs, and carriage returns (end-of-line characters).</p>
<p>PHP whitespace insensitive means that it almost never matters how many whitespace characters you have in a row.one whitespace character is the same as many such characters.</p>
<p>For example, each of the following PHP statements that assigns the sum of 2 + 2 to the variable $four is equivalent &minus;</p>
<pre class="prettyprint notranslate">
$four = 2 + 2; // single spaces
$four &lt;tab&gt;=&lt;tab2&lt;tab&gt;+&lt;tab&gt;2 ; // spaces and tabs
$four =
2+
2; // multiple lines
</pre>
<h2>PHP is case sensitive</h2>
<p>Yeah it is true that PHP is a case sensitive language. Try out following example &minus;</p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;body&gt;
      
      &lt;?php
         $capital = 67;
         print("Variable capital is $capital&lt;br&gt;");
         print("Variable CaPiTaL is $CaPiTaL&lt;br&gt;");
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
Variable capital is 67
Variable CaPiTaL is
</pre>
<h2>Statements are expressions terminated by semicolons</h2>
<p>A <i>statement</i> in PHP is any expression that is followed by a semicolon (;).Any sequence of valid PHP statements that is enclosed by the PHP tags is a valid PHP program. Here is a typical statement in PHP, which in this case assigns a string of characters to a variable called $greeting &minus;</p>
<pre class="result notranslate">
$greeting = "Welcome to PHP!";
</pre>
<h2>Expressions are combinations of tokens</h2>
<p>The smallest building blocks of PHP are the indivisible tokens, such as numbers (3.14159), strings (.two.), variables ($two), constants (TRUE), and the special words that make up the syntax of PHP itself like if, else, while, for and so forth</p>
<h2>Braces make blocks</h2>
<p>Although statements cannot be combined like expressions, you can always put a sequence of statements anywhere a statement can go by enclosing them in a set of curly braces.</p>
<p>Here both statements are equivalent &minus;</p>
<pre class="prettyprint notranslate">
if (3 == 2 + 1)
   print("Good - I haven't totally lost my mind.&lt;br&gt;");
   
if (3 == 2 + 1) {
   print("Good - I haven't totally");
   print("lost my mind.&lt;br&gt;");
}
</pre>
<h2>Running PHP Script from Command Prompt</h2>
<p>Yes you can run your PHP script on your command prompt. Assuming you have following content in test.php file</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   echo "Hello PHP!!!!!";
?&gt;
</pre>
<p>Now run this script as command prompt as follows &minus;</p>
<pre class="result notranslate">
$ php test.php
</pre>
<p>It will produce the following result &minus;</p>
<pre class="result notranslate">
Hello PHP!!!!!
</pre>
<p>Hope now you have basic knowledge of PHP Syntax.</p>

</pre>
<hr />
<div class="pre-btn">
<a href="PHP-environment.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-variables.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
