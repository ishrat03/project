<%-- 
    Document   : PHP-ajax
    Created on : Jun 2, 2017, 4:47:39 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP and AJAX</title>
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
             <center> <h1> PHP and AJAX </h1></center> 
             <h2>What is AJAX ?</h2>
<ul class="list">
<li><p>AJAX stands for <b>A</b>synchronous <b>Ja</b>vaScript and <b>X</b>ML. AJAX is a new technique for creating better, faster, and more interactive web applications with the help of XML, HTML, CSS and Java Script.</p></li>
<li><p>Conventional web application transmit information to and from the sever using synchronous requests. This means you fill out a form, hit submit, and get directed to a new page with new information from the server.</p></li>
<li><p>With AJAX when submit is pressed, JavaScript will make a request to the server, interpret the results and update the current screen. In the purest sense, the user would never know that anything was even transmitted to the server.</p></li>
</ul>
<p>For complete learning on AJAX, please refer to <a href="/ajax/index.htm">AJAX Tutorial.</a></p>
<h2>PHP and AJAX Example</h2>
<p>To clearly illustrate how easy it is to access information from a database using Ajax and PHP, we are going to build MySQL queries on the fly and display the results on "ajax.html". But before we proceed, lets do ground work. Create a table using the following command.</p>
<p><b>NOTE</b> &minus; We are assuming you have sufficient privilege to perform following MySQL operations.</p>
<pre class="result notranslate">
CREATE TABLE `ajax_example` (
   `name` varchar(50) NOT NULL,
   `age` int(11) NOT NULL,
   `sex` varchar(1) NOT NULL,
   `wpm` int(11) NOT NULL,
   PRIMARY KEY  (`name`)
) 
</pre> 
<p>Now dump the following data into this table using the following SQL statements.</p>
<pre class="result notranslate">
INSERT INTO `ajax_example` VALUES ('Jerry', 120, 'm', 20);
INSERT INTO `ajax_example` VALUES ('Regis', 75, 'm', 44);
INSERT INTO `ajax_example` VALUES ('Frank', 45, 'm', 87);
INSERT INTO `ajax_example` VALUES ('Jill', 22, 'f', 72);
INSERT INTO `ajax_example` VALUES ('Tracy', 27, 'f', 0);
INSERT INTO `ajax_example` VALUES ('Julie', 35, 'f', 90);
</pre> 
<h2>Client Side HTML file</h2>
<p>Now lets have our client side HTML file which is ajax.html and it will have following code</p>
<pre class="prettyprint notranslate">
&lt;html&gt;
   &lt;body&gt;
      
      &lt;script language = "javascript" type = "text/javascript"&gt;
         &lt;!--
            //Browser Support Code
            function ajaxFunction(){
               var ajaxRequest;  // The variable that makes Ajax possible!
               
               try {
                  // Opera 8.0+, Firefox, Safari
                  ajaxRequest = new XMLHttpRequest();
               }catch (e) {
                  // Internet Explorer Browsers
                  try {
                     ajaxRequest = new ActiveXObject("Msxml2.XMLHTTP");
                  }catch (e) {
                     try{
                        ajaxRequest = new ActiveXObject("Microsoft.XMLHTTP");
                     }catch (e){
                        // Something went wrong
                        alert("Your browser broke!");
                        return false;
                     }
                  }
               }
               
               // Create a function that will receive data 
               // sent from the server and will update
               // div section in the same page.
					
               ajaxRequest.onreadystatechange = function(){
                  if(ajaxRequest.readyState == 4){
                     var ajaxDisplay = document.getElementById('ajaxDiv');
                     ajaxDisplay.innerHTML = ajaxRequest.responseText;
                  }
               }
               
               // Now get the value from user and pass it to
               // server script.
					
               var age = document.getElementById('age').value;
               var wpm = document.getElementById('wpm').value;
               var sex = document.getElementById('sex').value;
               var queryString = "?age=" + age ;
            
               queryString +=  "&amp;wpm=" + wpm + "&amp;sex=" + sex;
               ajaxRequest.open("GET", "ajax-example.php" + queryString, true);
               ajaxRequest.send(null); 
            }
         //--&gt;
      &lt;/script&gt;
		
      &lt;form name = 'myForm'&gt;
         Max Age: &lt;input type = 'text' id = 'age' /&gt; &lt;br /&gt;
         Max WPM: &lt;input type = 'text' id = 'wpm' /&gt;
         &lt;br /&gt;
         
         Sex: &lt;select id = 'sex'&gt;
            &lt;option value = "m"&gt;m&lt;/option&gt;
            &lt;option value = "f"&gt;f&lt;/option&gt;
         &lt;/select&gt;
			
         &lt;input type = 'button' onclick = 'ajaxFunction()' value = 'Query MySQL'/&gt;
			
      &lt;/form&gt;
      
      &lt;div id = 'ajaxDiv'&gt;Your result will display here&lt;/div&gt;
   &lt;/body&gt;
&lt;/html&gt;
</pre>
<p><b>NOTE</b> &minus; The way of passing variables in the Query is according to HTTP standard and the have formA.</p>
<pre class="result notranslate">
URL?variable1=value1;&amp;variable2=value2;
</pre>
<p>Now the above code will give you a screen as given below</p>
<p><b>NOTE</b> &minus; This is dummy screen and would not work.</p>
<script language="javascript" type="text/javascript">
<!-- 
//Browser Support Code
function ajaxFunction(){
 var ajaxRequest;  // The variable that makes Ajax possible!
	
 try{
   // Opera 8.0+, Firefox, Safari
   ajaxRequest = new XMLHttpRequest();
 }catch (e){
   // Internet Explorer Browsers
   try{
      ajaxRequest = new ActiveXObject("Msxml2.XMLHTTP");
   }catch (e) {
      try{
         ajaxRequest = new ActiveXObject("Microsoft.XMLHTTP");
      }catch (e){
         // Something went wrong
         alert("Your browser broke!");
         return false;
      }
   }
 }
 // Create a function that will receive data 
 // sent from the server and will update
 // div section in the same page.
 ajaxRequest.onreadystatechange = function(){
   if(ajaxRequest.readyState == 4){
      var ajaxDisplay = document.getElementById('ajaxDiv');
      ajaxDisplay.innerHTML = ajaxRequest.responseText;
   }
 }

 // Now get the value from user and pass it to
 // server script.
 var age = document.getElementById('age').value;
 var wpm = document.getElementById('wpm').value;
 var sex = document.getElementById('sex').value;
 var queryString = "?age=" + age ;
 queryString +=  "&wpm=" + wpm + "&sex=" + sex;
 ajaxRequest.open("GET", "/ajax/ajax-example.php" + 
                              queryString, true);
 ajaxRequest.send(null); 
}
//-->
</script>
<form name="myForm0" action="">
Max Age:&nbsp; <input type="text" id="age0:" /><br /><br />
Max WPM: <input type="text" id="wpm0" /><br />
Sex: <select id="sex0">
<option value="m">m</option>
<option value="f">f</option>
</select>
<input type="button" onclick="" value="Query MySQL" />
</form>
<div id="ajaxDiv0">Your result will display here</div>
<h2>Server Side PHP file</h2>
<p>So now your client side script is ready. Now we have to write our server side script which will fetch age, wpm and sex from the database and will send it back to the client. Put the following code into "ajax-example.php" file.</p>
<pre class="prettyprint notranslate">
&lt;?php
   
   $dbhost = "localhost";
   $dbuser = "dbusername";
   $dbpass = "dbpassword";
   $dbname = "dbname";
   
   //Connect to MySQL Server
   mysql_connect($dbhost, $dbuser, $dbpass);
   
   //Select Database
   mysql_select_db($dbname) or die(mysql_error());
   
   // Retrieve data from Query String
   $age = $_GET['age'];
   $sex = $_GET['sex'];
   $wpm = $_GET['wpm'];
   
   // Escape User Input to help prevent SQL Injection
   $age = mysql_real_escape_string($age);
   $sex = mysql_real_escape_string($sex);
   $wpm = mysql_real_escape_string($wpm);
   
   //build query
   $query = "SELECT * FROM ajax_example WHERE sex = '$sex'";
   
   if(is_numeric($age))
   $query .= " AND age &lt;= $age";
   
   if(is_numeric($wpm))
   $query .= " AND wpm &lt;= $wpm";
   
   //Execute query
   $qry_result = mysql_query($query) or die(mysql_error());
   
   //Build Result String
   $display_string = "&lt;table&gt;";
   $display_string .= "&lt;tr&gt;";
   $display_string .= "&lt;th&gt;Name&lt;/th&gt;";
   $display_string .= "&lt;th&gt;Age&lt;/th&gt;";
   $display_string .= "&lt;th&gt;Sex&lt;/th&gt;";
   $display_string .= "&lt;th&gt;WPM&lt;/th&gt;";
   $display_string .= "&lt;/tr&gt;";
   
   // Insert a new row in the table for each person returned
   while($row = mysql_fetch_array($qry_result)) {
      $display_string .= "&lt;tr&gt;";
      $display_string .= "&lt;td&gt;$row[name]&lt;/td&gt;";
      $display_string .= "&lt;td&gt;$row[age]&lt;/td&gt;";
      $display_string .= "&lt;td&gt;$row[sex]&lt;/td&gt;";
      $display_string .= "&lt;td&gt;$row[wpm]&lt;/td&gt;";
      $display_string .= "&lt;/tr&gt;";
   }
   echo "Query: " . $query . "&lt;br /&gt;";
   
   $display_string .= "&lt;/table&gt;";
   echo $display_string;
?&gt;
</pre> 
<p>Now try by entering a valid value in "Max Age" or any other box and then click Query MySQL button.</p>
<form name='myForm' action="">
Max Age:&nbsp; <input type='text' id='age' /><br /><br />
Max WPM: <input type='text' id='wpm' /><br />
Sex: <select id='sex'>
<option value="m">m</option>
<option value="f">f</option>
</select>
<input type='button'  value='Query MySQL' />
</form>
<div id='ajaxDiv'>Your result will display here</div>
<p>If you have successfully completed this lesson then you know how to use MySQL, PHP, HTML, and Javascript in tandem to write Ajax applications.</p>
<hr />
     <div class="pre-btn">
<a href="PHP-mysql.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-xml.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
        </div>
    </body>
</html>
