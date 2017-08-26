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
        <title>PHP - Sending Emails using PHP</title>
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
            <center> <h1> PHP - Sending Email using PHP</h1></center>
<p>PHP must be configured correctly in the <b>php.ini</b> file with the details of how your system sends email. Open php.ini file available in <b>/etc/</b> directory and find the section headed <b>[mail function]</b>.</p>
<p>Windows users should ensure that two directives are supplied. The first is called SMTP that defines your email server address. The second is called sendmail_from which defines your own email address.</p>
<p>The configuration for Windows should look something like this &minus;</p>
<pre class="result notranslate">
[mail function]
; For Win32 only.
SMTP = smtp.secureserver.net

; For win32 only
sendmail_from = webmaster@tutorialspoint.com
</pre> 
<p>Linux users simply need to let PHP know the location of their <b>sendmail</b> application. The path and any desired switches should be specified to the sendmail_path directive.</p>
<p>The configuration for Linux should look something like this &minus;</p>
<pre class="result notranslate">
[mail function]
; For Win32 only.
SMTP = 

; For win32 only
sendmail_from = 

; For Unix only
sendmail_path = /usr/sbin/sendmail -t -i
</pre> 
<p>Now you are ready to go &minus;</p>
<h2>Sending plain text email</h2>
<p>PHP makes use of <b>mail()</b> function to send an email. This function requires three mandatory arguments that specify the recipient's email address, the subject of the the message and the actual message additionally there are other two optional parameters.</p>
<pre class="prettyprint notranslate">
mail( to, subject, message, headers, parameters );
</pre> 
<p>Here is the description for each parameters.</p>
<table class="table table-bordered">
<tr>
<th width="10%">Sr.No</th>
<th width="80%">Parameter &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><p><b>to</b></p>
<p>Required. Specifies the receiver / receivers of the email</p></td>
</tr>
<tr>
<td>2</td>
<td><p><b>subject</b></p>
<p>Required. Specifies the subject of the email. This parameter cannot contain any newline characters</p></td>
</tr>
<tr>
<td>3</td>
<td><p><b>message</b></p>
<p>Required. Defines the message to be sent. Each line should be separated with a LF (\n). Lines should not exceed 70 characters</p></td>
</tr>
<tr>
<td>4</td>
<td><p><b>headers</b></p>
<p>Optional. Specifies additional headers, like From, Cc, and Bcc. The additional headers should be separated with a CRLF (\r\n)</p></td>
</tr>
<tr>
<td>5</td>
<td><p><b>parameters</b></p>
<p>Optional. Specifies an additional parameter to the send mail program</p></td>
</tr>
</table>
<p>As soon as the mail function is called PHP will attempt to send the email then it will return true if successful or false if it is failed.</p>
<p>Multiple recipients can be specified as the first argument to the mail() function in a comma separated list.</p>
<h2>Sending HTML email</h2>
<p>When you send a text message using PHP then all the content will be treated as simple text. Even if you will include HTML tags in a text message, it will be displayed as simple text and HTML tags will not be formatted according to HTML syntax. But PHP provides option to send an HTML message as actual HTML message.</p>
<p>While sending an email message you can specify a Mime version, content type and character set to send an HTML email.</p>
<h3>Example</h3>
<p>Following example will send an HTML email message to xyz@somedomain.com copying it to afgh@somedomain.com. You can code this program in such a way that it should receive all content from the user and then it should send an email.</p>
<pre class="prettyprint notranslate">
&lt;html&gt;
   
   &lt;head&gt;
      &lt;title&gt;Sending HTML email using PHP&lt;/title&gt;
   &lt;/head&gt;
   
   &lt;body&gt;
      
      &lt;?php
         $to = "xyz@somedomain.com";
         $subject = "This is subject";
         
         $message = "&lt;b&gt;This is HTML message.&lt;/b&gt;";
         $message .= "&lt;h1&gt;This is headline.&lt;/h1&gt;";
         
         $header = "From:abc@somedomain.com \r\n";
         $header .= "Cc:afgh@somedomain.com \r\n";
         $header .= "MIME-Version: 1.0\r\n";
         $header .= "Content-type: text/html\r\n";
         
         $retval = mail ($to,$subject,$message,$header);
         
         if( $retval == true ) {
            echo "Message sent successfully...";
         }else {
            echo "Message could not be sent...";
         }
      ?&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<h2>Sending attachments with email</h2>
<p>To send an email with mixed content requires to set <b>Content-type</b> header to <b>multipart/mixed</b>. Then text and attachment sections can be specified within <b>boundaries</b>.</p>
<p>A boundary is started with two hyphens followed by a unique number which can not appear in the message part of the email. A PHP function <b>md5()</b> is used to create a 32 digit hexadecimal number to create unique number. A final boundary denoting the email's final section must also end with two hyphens.</p>
<pre class="prettyprint notranslate">
&lt;?php
   // request variables // important
   $from = $_REQUEST["from"];
   $emaila = $_REQUEST["emaila"];
   $filea = $_REQUEST["filea"];
   
   if ($filea) {
      function mail_attachment ($from , $to, $subject, $message, $attachment){
         $fileatt = $attachment; // Path to the file
         $fileatt_type = "application/octet-stream"; // File Type 
         
         $start = strrpos($attachment, '/') == -1 ? 
            strrpos($attachment, '//') : strrpos($attachment, '/')+1;
				
         $fileatt_name = substr($attachment, $start, 
            strlen($attachment)); // Filename that will be used for the 
            file as the attachment 
         
         $email_from = $from; // Who the email is from
         $subject = "New Attachment Message";
         
         $email_subject =  $subject; // The Subject of the email 
         $email_txt = $message; // Message that the email has in it 
         $email_to = $to; // Who the email is to
         
         $headers = "From: ".$email_from;
         $file = fopen($fileatt,'rb'); 
         $data = fread($file,filesize($fileatt)); 
         fclose($file); 
         
         $msg_txt="\n\n You have recieved a new attachment message from $from";
         $semi_rand = md5(time()); 
         $mime_boundary = "==Multipart_Boundary_x{$semi_rand}x"; 
         $headers .= "\nMIME-Version: 1.0\n" . "Content-Type: multipart/mixed;\n" . "
            boundary=\"{$mime_boundary}\"";
         
         $email_txt .= $msg_txt;
			
         $email_message .= "This is a multi-part message in MIME format.\n\n" . 
            "--{$mime_boundary}\n" . "Content-Type:text/html; 
            charset = \"iso-8859-1\"\n" . "Content-Transfer-Encoding: 7bit\n\n" . 
            $email_txt . "\n\n";
				
         $data = chunk_split(base64_encode($data));
         
         $email_message .= "--{$mime_boundary}\n" . "Content-Type: {$fileatt_type};\n" .
            " name = \"{$fileatt_name}\"\n" . //"Content-Disposition: attachment;\n" . 
            //" filename = \"{$fileatt_name}\"\n" . "Content-Transfer-Encoding: 
            base64\n\n" . $data . "\n\n" . "--{$mime_boundary}--\n";
				
         $ok = mail($email_to, $email_subject, $email_message, $headers);
         
         if($ok) {
            echo "File Sent Successfully.";
            unlink($attachment); // delete a file after attachment sent.
         }else {
            die("Sorry but the email could not be sent. Please go back and try again!");
         }
      }
      move_uploaded_file($_FILES["filea"]["tmp_name"],
         'temp/'.basename($_FILES['filea']['name']));
			
      mail_attachment("$from", "youremailaddress@gmail.com", 
         "subject", "message", ("temp/".$_FILES["filea"]["name"]));
   }
?&gt;

&lt;html&gt;
   &lt;head&gt;
      
      &lt;script language = "javascript" type = "text/javascript"&gt;
         function CheckData45() {
            with(document.filepost) {
               if(filea.value ! = "") {
                  document.getElementById('one').innerText = 
                     "Attaching File ... Please Wait";
               }
            }
         }
      &lt;/script&gt;
      
   &lt;/head&gt;
   &lt;body&gt;
      
      &lt;table width = "100%" height = "100%" border = "0" 
         cellpadding = "0" cellspacing = "0"&gt;
         &lt;tr&gt;
            &lt;td align = "center"&gt;
               &lt;form name = "filepost" method = "post" 
                  action = "file.php" enctype = "multipart/form-data" id = "file"&gt;
                  
                  &lt;table width = "300" border = "0" cellspacing = "0" 
                     cellpadding = "0"&gt;
							
                     &lt;tr valign = "bottom"&gt;
                        &lt;td height = "20"&gt;Your Name:&lt;/td&gt;
                     &lt;/tr&gt;
                     
                     &lt;tr&gt;
                        &lt;td&gt;&lt;input name = "from" type = "text" 
                           id = "from" size = "30"&gt;&lt;/td&gt;
                     &lt;/tr&gt;
                     
                     &lt;tr valign = "bottom"&gt;
                        &lt;td height = "20"&gt;Your Email Address:&lt;/td&gt;
                     &lt;/tr&gt;
                     
                     &lt;tr&gt;
                        &lt;td class = "frmtxt2"&gt;&lt;input name = "emaila"
                           type = "text" id = "emaila" size = "30"&gt;&lt;/td&gt;
                     &lt;/tr&gt;
                     
                     &lt;tr&gt;
                        &lt;td height = "20" valign = "bottom"&gt;Attach File:&lt;/td&gt;
                     &lt;/tr&gt;
                     
                     &lt;tr valign = "bottom"&gt;
                        &lt;td valign = "bottom"&gt;&lt;input name = "filea" 
                           type = "file" id = "filea" size = "16"&gt;&lt;/td&gt;
                     &lt;/tr&gt;
                     
                     &lt;tr&gt;
                        &lt;td height = "40" valign = "middle"&gt;&lt;input 
                           name = "Reset2" type = "reset" id = "Reset2" value = "Reset"&gt;
                        &lt;input name = "Submit2" type = "submit" 
                           value = "Submit" onClick = "return CheckData45()"&gt;&lt;/td&gt;
                     &lt;/tr&gt;
                  &lt;/table&gt;
                  
               &lt;/form&gt;
               
               &lt;center&gt;
                  &lt;table width = "400"&gt;
                     
                     &lt;tr&gt;
                        &lt;td id = "one"&gt;
                        &lt;/td&gt;
                     &lt;/tr&gt;
                     
                  &lt;/table&gt;
               &lt;/center&gt;
               
            &lt;/td&gt;
         &lt;/tr&gt;
      &lt;/table&gt;
      
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<hr />
<div class="pre-btn">
<a href="PHP-sessions.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-uploading.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
        </div>
    </body>
</html>
