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
        <title>PHP - Files & I/O</title>
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
            <center> <h1> PHP - File and IO</h1></center>
<h2>Opening and Closing Files</h2>
<p>The PHP <b>fopen()</b> function is used to open a file. It requires two arguments stating first the file name and then mode in which to operate.</p>
<p>Files modes can be specified as one of the six options in this table.</p>
<table class="table table-bordered">
<tr>
<th width="10%">Mode</th>
<th>Purpose</th>
</tr>
<tr>
<td>r</td>
<td><p>Opens the file for reading only.</p>
<p>Places the file pointer at the beginning of the file.</p>
</td>
</tr>
<tr>
<td>r+</td>
<td><p>Opens the file for reading and writing.</p>
<p>Places the file pointer at the beginning of the file.</p></td>
</tr>
<tr>
<td>w</td>
<td><p>Opens the file for writing only.</p>
<p>Places the file pointer at the beginning of the file.</p>
<p>and truncates the file to zero length. If files does not</p>
<p>exist then it attempts to create a file.</p>
</td>
</tr>
<tr>
<td>w+</td>
<td><p>Opens the file for reading and writing only.</p>
<p>Places the file pointer at the beginning of the file.</p>
<p>and truncates the file to zero length. If files does not</p>
<p>exist then it attempts to create a file.</p>
</td>
</tr>
<tr>
<td>a</td>
<td><p>Opens the file for writing only.</p>
<p>Places the file pointer at the end of the file.</p>
<p>If files does not exist then it attempts to create a file.</p>
</td>
</tr>
<tr>
<td>a+</td>
<td><p>Opens the file for reading and writing only.</p>
<p>Places the file pointer at the end of the file.</p>
<p>If files does not exist then it attempts to create a file.</p>
</td>
</tr>
</table>
<p>If an attempt to open a file fails then <b>fopen</b> returns a value of <b>false</b> otherwise it returns a <b>file pointer</b> which is used for further reading or writing to that file.</p>
<p>After making a changes to the opened file it is important to close it with the <b>fclose()</b> function. The <b>fclose()</b> function requires a file pointer as its argument and then returns <b>true</b> when the closure succeeds or <b>false</b> if it fails.</p>
<h2>Reading a file</h2>
<p>Once a file is opened using <b>fopen()</b> function it can be read  with a function called <b>fread()</b>. This function requires two arguments. These must be the file pointer and the length of the file expressed in bytes.</p>
<p>The files length can be found using the <b>filesize()</b> function which takes the file name as its argument and returns the size of the file expressed in bytes.</p>
<p>So here are the steps required to read a file with PHP.</p>
<ul class="list">
<li><p>Open a file using <b>fopen()</b> function.</p></li>
<li><p>Get the file's length using <b>filesize()</b> function.</p></li>
<li><p>Read the file's content using <b>fread()</b> function.</p></li>
<li><p>Close the file with <b>fclose()</b> function.</p></li>
</ul>
<p>The following example assigns the content of a text file to a variable then displays those contents on the web page.</p>
<pre class="prettyprint notranslate">
&lt;html&gt;

   &lt;head&gt;
      &lt;title&gt;Reading a file using PHP&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      
      &lt;?php
         $filename = "tmp.txt";
         $file = fopen( $filename, "r" );
         
         if( $file == false ) {
            echo ( "Error in opening file" );
            exit();
         }
         
         $filesize = filesize( $filename );
         $filetext = fread( $file, $filesize );
         fclose( $file );
         
         echo ( "File size : $filesize bytes" );
         echo ( "&lt;pre&gt;$filetext&lt;/pre&gt;" );
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>It will produce the following result &minus;</p>

<h2>Writing a file</h2>
<p>A new file can be written or text can be appended to an existing file using the PHP <b>fwrite()</b> function. This function requires two arguments specifying a <b>file pointer</b> and the string of data that is to be written. Optionally a third integer argument can be included to specify the length of the data to write. If the third argument is included, writing would will stop after the specified length has been reached.</p>
<p>The following example creates a new text file then writes a short text heading inside it. After closing this file its existence is confirmed using <b>file_exist()</b> function which takes file name as an argument</p>
<pre class="prettyprint notranslate">
&lt;?php
   $filename = "/home/user/guest/newfile.txt";
   $file = fopen( $filename, "w" );
   
   if( $file == false ) {
      echo ( "Error in opening new file" );
      exit();
   }
   fwrite( $file, "This is  a simple test\n" );
   fclose( $file );
?&gt;
&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;Writing a file using PHP&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      
      &lt;?php
         $filename = "newfile.txt";
         $file = fopen( $filename, "r" );
         
         if( $file == false ) {
            echo ( "Error in opening file" );
            exit();
         }
         
         $filesize = filesize( $filename );
         $filetext = fread( $file, $filesize );
         
         fclose( $file );
         
         echo ( "File size : $filesize bytes" );
         echo ( "$filetext" );
         echo("file name: $filename");
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>It will produce the following result &minus;</p>

<p>We have covered  all the function related to file input and out in <a href="/php/php_file_system_functions.htm">PHP File System Function</a> chapter.</p>
<hr />

</pre>
<hr />
<div class="pre-btn">
<a href="PHP-inclusion.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-functions.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
