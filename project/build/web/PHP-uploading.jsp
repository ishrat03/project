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
        <title>PHP - File Uploading</title>
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
            <center> <h1> PHP - File Uploading</h1></center>
<p>A PHP script can be used with a HTML form to allow users to upload files to the server. Initially files are uploaded into a temporary directory and then relocated to a target destination by a PHP script.</p>
<p>Information in the <b>phpinfo.php</b> page describes the temporary directory that is used for file uploads as <b>upload_tmp_dir</b> and the maximum permitted size of files that can be uploaded is stated as <b>upload_max_filesize</b>. These parameters are set into PHP configuration file <b>php.ini</b></p>
<p>The process of uploading a file follows these steps &minus;</p>
<ul class="list">
<li><p>The user opens the page containing a HTML form featuring a text files, a browse button and a submit button.</p></li>
<li><p>The user clicks the browse button and selects a file to upload from the local PC.</p></li>
<li><p>The full path to the selected file appears in the text filed then the user clicks the submit button.</p></li>
<li><p>The selected file is sent to the temporary directory on the server.</p></li>
<li><p>The PHP script that was specified as the form handler in the form's action attribute checks that the file has arrived and then copies the file into an intended directory.</p></li>
<li><p>The PHP script confirms the success to the user.</p></li>
</ul>
<p>As usual when writing files it is necessary for both temporary and final locations to have permissions set that enable file writing. If either is set to be read-only then process will fail.</p>
<p>An uploaded file could be a text file or image file or any document.</p>
<h2>Creating an upload form</h2>
<p>The following HTM code below creates an uploader form. This form is having method attribute set to <b>post</b> and enctype attribute is set to <b>multipart/form-data</b></p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   if(isset($_FILES['image'])){
      $errors= array();
      $file_name = $_FILES['image']['name'];
      $file_size =$_FILES['image']['size'];
      $file_tmp =$_FILES['image']['tmp_name'];
      $file_type=$_FILES['image']['type'];
      $file_ext=strtolower(end(explode('.',$_FILES['image']['name'])));
      
      $expensions= array("jpeg","jpg","png");
      
      if(in_array($file_ext,$expensions)=== false){
         $errors[]="extension not allowed, please choose a JPEG or PNG file.";
      }
      
      if($file_size > 2097152){
         $errors[]='File size must be excately 2 MB';
      }
      
      if(empty($errors)==true){
         move_uploaded_file($file_tmp,"images/".$file_name);
         echo "Success";
      }else{
         print_r($errors);
      }
   }
?&gt;
&lt;html&gt;
   &lt;body&gt;
      
      &lt;form action="" method="POST" enctype="multipart/form-data"&gt;
         &lt;input type="file" name="image" /&gt;
         &lt;input type="submit"/&gt;
      &lt;/form&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>It will produce the following result &minus;</p>

<h2>Creating an upload script</h2>
<p>There is one global PHP variable called <b>$_FILES</b>. This variable is an associate double dimension array and keeps all the information related to uploaded file. So if the value assigned to the input's name attribute in uploading form was <b>file</b>, then PHP would create following five variables &minus;</p>
<ul class="list">
<li><p><b>$_FILES['file']['tmp_name']</b> &minus; the uploaded file in the temporary directory on the web server.</p></li>
<li><p><b>$_FILES['file']['name']</b> &minus; the actual name of the uploaded file.</p></li>
<li><p><b>$_FILES['file']['size']</b> &minus; the size in bytes of the uploaded file.</p></li>
<li><p><b>$_FILES['file']['type']</b> &minus; the MIME type of the uploaded file.</p></li>
<li><p><b>$_FILES['file']['error']</b> &minus; the error code  associated with this file upload.</p></li>
</ul>
<h3>Example</h3>
<p>Below example should allow upload images and gives back result as uploaded file information.</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   if(isset($_FILES['image'])){
      $errors= array();
      $file_name = $_FILES['image']['name'];
      $file_size = $_FILES['image']['size'];
      $file_tmp = $_FILES['image']['tmp_name'];
      $file_type = $_FILES['image']['type'];
      $file_ext=strtolower(end(explode('.',$_FILES['image']['name'])));
      
      $expensions= array("jpeg","jpg","png");
      
      if(in_array($file_ext,$expensions)=== false){
         $errors[]="extension not allowed, please choose a JPEG or PNG file.";
      }
      
      if($file_size &gt; 2097152) {
         $errors[]='File size must be excately 2 MB';
      }
      
      if(empty($errors)==true) {
         move_uploaded_file($file_tmp,"images/".$file_name);
         echo "Success";
      }else{
         print_r($errors);
      }
   }
?&gt;
&lt;html&gt;
   &lt;body&gt;
      
      &lt;form action = "" method = "POST" enctype = "multipart/form-data"&gt;
         &lt;input type = "file" name = "image" /&gt;
         &lt;input type = "submit"/&gt;
			
         &lt;ul&gt;
            &lt;li&gt;Sent file: &lt;?php echo $_FILES['image']['name'];  ?&gt;
            &lt;li&gt;File size: &lt;?php echo $_FILES['image']['size'];  ?&gt;
            &lt;li&gt;File type: &lt;?php echo $_FILES['image']['type'] ?&gt;
         &lt;/ul&gt;
			
      &lt;/form&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>It will produce the following result &minus;</p>

</pre>
<hr />
<div class="pre-btn">
<a href="PHP-mail.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-coding.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
