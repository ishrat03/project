<%-- 
    Document   : PHP-perl
    Created on : Jun 2, 2017, 5:07:28 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP For PERL Developers</title>
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
             <center> <h1>PHP For PERL Developers</h1></center> 
             <p>This chapter will list out major similarities and differences in between PHP and PERL. This will help PERL developers to understand PHP very quickly and avoid common mistakes.</p>
<h2>Similarities</h2>
<ul class="list">
<li><p><b>Compiled scripting languages</b> &minus; Both Perl and PHP are scripting languages.This means that  they are not used to produce native standalone executables in advance of execution.</p></li>
<li><p><b>Syntax</b> &minus; PHP's basic syntax is very close to Perl's, and both share a lot of syntactic features with C. Code is insensitive to whitespace, statements are terminated by semicolons, and curly braces organize multiple statements into a single block. Function calls start with the name of the function, followed by the actual arguments enclosed in parentheses and separated by commas.</p></li>
<li><p><b>Dollar-sign variables</b> &minus; All variables in PHP look like scalar variables in Perl: a name with a dollar sign ($) in front of it.</p></li>
<li><p><b>No declaration of variables</b> &minus; As in Perl, you don.t need to declare the type of a PHP variable before using it.</p></li>
<li><p><b>Loose typing of variables</b> &minus; As in Perl, variables in PHP have no intrinsic type other than the value they currently hold. You can store either number or string in same type of variable.</p></li>
<li><p><b>Strings and variable interpolation</b> &minus; Both PHP and Perl do more interpretation of double-quoted strings ("string") than of singlequoted strings ('string').</p></li>
</ul>
<h2>Differences</h2>
<ul class="list">
<li><p><b>PHP is HTML-embedded</b> &minus; Although it is possible to use PHP for arbitrary tasks by running it from the command line, it is more typically connected to a Web server and used for producing Web pages. If you are used to writing CGI scripts in Perl, the main difference in PHP is that you no longer need to explicitly print large blocks of static HTML using print or heredoc statements and instead can simply write the HTML itself outside of the PHP code block.</p></li>
<li><p><b>No @ or % variables</b> &minus; PHP has one only kind of variable, which starts with a dollar sign ($). Any of the datatypes in the language can be stored in such variables, whether scalar or compound.</p></li>
<li><p><b>Arrays versus hashes</b> &minus; PHP has a single datatype called an array that plays the role of both hashes and arrays/lists in Perl.</p></li>
<li><p><b>Specifying arguments to functions</b> &minus; Function calls in PHP look pretty much like subroutine calls in Perl. Function definitions in PHP, on the other hand, typically require some kind of list of formal arguments as in C or Java which is not the csse in PERL.</p></li>
<li><p><b>Variable scoping in functions</b> &minus; In Perl, the default scope for variables is global. This means that top-level variables are visible inside subroutines. Often, this leads to promiscuous use of globals across functions. In PHP, the scope of variables within function definitions is local by default.</p></li>
<li><p><b>No module system as such</b> &minus; In PHP there is no real distinction between normal code files and code files used as imported libraries.</p></li>
<li><p><b>Break and continue rather than next and last</b> &minus; PHP is more like C langauge and uses break and continue instead of next and last statement.</p></li>
<li><p><b>No elsif</b> &minus; A minor spelling difference: Perl's elsif is PHP's elseif.</p></li>
<li><p><b>More kinds of comments</b> &minus; In addition to Perl-style (#) single-line comments, PHP offers C-style multiline comments (/* comment */ ) and Java-style single-line comments (// comment).</p></li>
<li><p><b>Regular expressions</b> &minus; PHP does not have a built-in syntax specific to regular expressions, but has most of the same functionality in its "Perl-compatible" regular expression functions.</p></li>
</ul>
<hr />
   <div class="pre-btn">
<a href="PHP-cdeveloper.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-formintro.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
        </div>
    </body>
</html>
