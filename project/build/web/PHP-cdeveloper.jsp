<%-- 
    Document   : PHP-cdeveloper
    Created on : Jun 2, 2017, 5:03:26 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP For C Developers</title>
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
<li><a hrffef="PHP-mysql.jsp">PHP & Mysql</a></li>
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
             <center> <h1>PHP For C Developers</h1></center> 
             <p>The simplest way to think of PHP is as interpreted C that you can embed in HTML documents. The language itself is a lot like C, except with untyped variables, a whole lot of Web-specific libraries built in, and everything hooked up directly to your favorite Web server.</p>
<p>The syntax of statements and function definitions should be familiar, except that variables are always preceded by $, and functions do not require separate prototypes.</p>
<p>Here we will put some similarities and differences in PHP and C</p>
<h2>Similarities</h2>
<ul class="list">
<li><p><b>Syntax</b> &minus; Broadly speaking, PHP syntax is the same as in C: Code is blank insensitive, statements are terminated with semicolons, function calls have the same structure (my_function(expression1, expression2)), and curly braces ({ and }) make statements into blocks. PHP supports C and C++-style comments (/* */ as well as //), and also Perl and shell-script style (#).</p></li>
<li><p><b>Operators</b> &minus; The assignment operators (=, +=, *=, and so on), the Boolean operators (&amp;&amp;, ||, !), the comparison operators (&lt;,&gt;, &lt;=, &gt;=, ==, !=), and the basic arithmetic operators (+, -, *, /, %) all behave in PHP as they do in C.</p></li>
<li><p><b>Control structures</b> &minus; The basic control structures (if, switch, while, for) behave as they do in C, including supporting break and continue. One notable difference is that switch in PHP can accept strings as case identifiers.</p></li>
<li><p><b>Function names</b> &minus; As you peruse the documentation, you.ll see many function names that seem identical to C functions.</p></li>
</ul>
<h2>Differences</h2>
<ul class="list">
<li><p><b>Dollar signs</b> &minus; All variables are denoted with a leading $. Variables do not need to be declared in advance of assignment, and they have no intrinsic type.</p></li>
<li><p><b>Types</b> &minus; PHP has only two numerical types: integer (corresponding to a long in C) and double (corresponding to a double in C). Strings are of arbitrary length. There is no separate character type.</p></li>
<li><p><b>Type conversion</b> &minus; Types are not checked at compile time, and type errors do not typically occur at runtime either. Instead, variables and values are automatically converted across types as needed.</p></li>
<li><p><b>Arrays</b> &minus; Arrays have a syntax superficially similar to C's array syntax, but they are implemented completely differently. They are actually associative arrays or hashes,  and the index can be either a number or a string. They do not need to be declared or allocated in advance.</p></li>
<li><p><b>No structure type</b> &minus; There is no structure in PHP, partly because the array and object types together make it unnecessary. The elements of a PHP array need not be of a consistent type.</p></li>
<li><p><b>No pointers</b> &minus; There are no pointers available in PHP, although the tapeless variables play a similar role. PHP does support variable references. You can also emulate function pointers to some extent, in that function names can be stored in variables and called by using the variable rather than a literal name.</p></li>
<li><p><b>No prototypes</b> &minus; Functions do not need to be declared before their implementation is defined, as long as the definition can be found somewhere in the current code file or included files.</p></li>
<li><p><b>Memory management</b> &minus; The PHP engine is effectively a garbage-collected environment (reference-counted), and in small scripts there is no need to do any deallocation. You should freely allocate new structures - such as new strings and object instances. IN PHP5, it is possible to define destructor for objects, but there is no free or delete.  Destructor are called when the last reference to an object goes away, before the memory is reclaimed.</p></li>
<li><p><b>Compilation and linking</b> &minus; There is no separate compilation step for PHP scripts.</p></li>
<li><p><b>Permissiveness</b> &minus; As a general matter, PHP is more forgiving than C (especially in its type system) and so will let you get away with new kinds of mistakes. Unexpected results are more common than errors.</p></li>
</ul>
<hr />
    <div class="pre-btn">
<a href="PHP-oops.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-perl.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
        </div>
    </body>
</html>
