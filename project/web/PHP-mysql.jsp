<%-- 
    Document   : PHP-mysql
    Created on : Jun 2, 2017, 4:42:44 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP and MySQL</title>
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
             <center> <h1> PHP and MySQL </h1></center> 
             <p>PHP will work with virtually all database software, including Oracle and Sybase but most commonly used is freely available MySQL database.</p>
<h2>What you should already have ?</h2>
<ul class="list">
<li><p>You have gone through MySQL tutorial to understand MySQL Basics.</p></li>
<li><p>Downloaded and installed a latest version of MySQL.</p></li>
<li><p>Created database user <b>guest</b> with password <b>guest123</b>.</p></li>
<li><p>If you have not created a database then you would need root user and its password to create a database.</p></li>
</ul>
<p>We have divided this chapter in the following sections &minus;</p>
<ul class="list">
<li><p><b><a href="/php/connect_to_mysql_using_php.htm">Connecting to MySQL database</a></b> &minus; Learn how to use PHP to open and close a MySQL database connection.</p></li>
<li><p><b><a href="/php/create_mysql_database_using_php.htm">Create MySQL Database Using PHP</a></b> &minus; This part explains how to create MySQL database and tables using PHP.</p></li>
<li><p><b><a href="/php/delete_mysql_database_using_php.htm">Delete MySQL Database Using PHP</a></b> &minus; This part explains how to delete MySQL database and tables using PHP.</p></li>
<li><p><b><a href="/php/mysql_insert_php.htm">Insert Data To MySQL Database</a></b> &minus; Once you have created your database and tables then you would like to insert your data into created tables. This session will take you through real example on data insert.</p></li>
<li><p><b><a href="/php/mysql_select_php.htm">Retrieve Data From MySQL Database</a></b> &minus; Learn how to fetch records from MySQL database using PHP.</p></li>
<li><p><b><a href="/php/mysql_paging_php.htm">Using Paging through PHP</a></b> &minus; This one explains how to show your query result into multiple pages and how to create the navigation link.</p></li>
<li><p><b><a href="/php/mysql_update_php.htm">Updating Data Into MySQL Database</a></b> &minus; This part explains how to update existing records into MySQL database using PHP.</p></li>
<li><p><b><a href="/php/mysql_delete_php.htm">Deleting Data From MySQL Database</a></b> &minus; This part explains how to delete or purge  existing records from MySQL database using PHP.</p></li>
<li><p><b><a href="/php/perform_mysql_backup_php.htm">Using PHP To Backup MySQL Database</a></b> &minus; Learn different ways to take backup of your MySQL database for safety purpose.</p></li>
</ul>
<hr />

   <div class="pre-btn">
<a href="PHP-datetime.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-ajax.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
        </div>
    </body>
</html>
