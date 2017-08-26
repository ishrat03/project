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
        <title>PHP-Environment Setup</title>
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
            <center> <h1> PHP - Environment Setup</h1></center>
<h2>Try it Option Online</h2>
<p>We have set up the PHP Programming environment on-line, so that you can compile and execute all the available examples on line. It gives you confidence in what you are reading and enables you to verify the programs with different options. Feel free to modify any example and execute it on-line.</p>
<p>Try the following example using our on-line compiler available at <a href="http://www.tutorialspoint.com/codingground.htm" target="_blank" > CodingGround.</a></p>
<pre class="prettyprint notranslate tryit">
&lt;html&gt;
   &lt;head&gt;
      &lt;title&gt;Online PHP Script Execution&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
   
      &lt;?php
         echo "&lt;h1&gt;Hello, PHP!&lt;/h1&gt;";
      ?&gt;
   
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<p>For most of the examples given in this tutorial, you will find a <b>Try it</b> option in our website code sections at the top right corner that will take you to the online compiler. So just make use of it and enjoy your learning.</p> 
</blockquote>
<p>In order to develop and run PHP Web pages three vital components need to be installed on your computer system.</p>
<ul class="list">
<li><p><b>Web Server</b> &minus; PHP will work with virtually all Web Server software, including Microsoft's Internet Information Server (IIS) but then most often used is freely available Apache Server. Download Apache for free here &minus; <a rel="nofollow" href="https://httpd.apache.org/download.cgi" target="_blank">https://httpd.apache.org/download.cgi</a></p></li>
<li><p><b>Database</b> &minus; PHP will work with virtually all database software, including Oracle and Sybase but most commonly used is freely available MySQL database. Download MySQL for free here &minus; <a rel="nofollow" target="_blank" href="https://www.mysql.com/downloads/">https://www.mysql.com/downloads/</a></p></li>
<li><p><b>PHP Parser</b> &minus; In order to process PHP script instructions a parser must be installed to generate HTML output that can be sent to the Web Browser. This tutorial will guide you how to install PHP parser on your computer.</p></li>
</ul>
<h2>PHP Parser Installation</h2>
<p>Before you proceed it is important to make sure that you have proper environment setup on your machine to develop your web programs using PHP.</p>
<p>Type the following address into your browser's address box.</p>
<pre class="result notranslate">
http://127.0.0.1/info.php
</pre>
<p>If this displays a page showing your PHP installation related information then it means you have PHP and Webserver installed properly. Otherwise you have to follow given procedure to install PHP on your computer.</p>
<p>This section will guide you to install and configure PHP over the following four platforms &minus;</p>
<ul class="list">
<li><p><a href="/php/php_installation_linux.htm">PHP Installation on Linux or Unix with Apache</a></p></li>
<li><p><a href="/php/php_installation_mac.htm">PHP Installation on Mac OS X with Apache</a></p></li>
<li><p><a href="/php/php_installation_windows_iis.htm">PHP Installation on Windows NT/2000/XP with  IIS</a></p></li>
<li><p><a href="/php/php_installation_windows_apache.htm">PHP Installation on Windows NT/2000/XP with  Apache</a></p></li>
</ul>
<h3>Apache Configuration</h3>
<p>If you are using Apache as a Web Server then this section will guide you to edit Apache Configuration Files.</p>
<p>Just Check it here &minus; <a href="/php/php_apache_configuration.htm">PHP  Configuration in Apache Server</a></p>
<h3>PHP.INI File Configuration</h3>
<p>The PHP configuration file, php.ini, is the final and most immediate way to affect PHP's functionality.</p>
<p>Just Check it here &minus; <a href="/php/php_ini_configuration.htm">PHP.INI File Configuration</a></p>
<h3>Windows IIS Configuration</h3>
<p>To configure IIS on your Windows machine you can refer your IIS Reference Manual shipped along with IIS.</p>
<hr />
</pre>
<hr />
<div class="pre-btn">
<a href="php-introduction.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-syntax.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
