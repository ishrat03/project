<%-- 
    Document   : PHP-xml
    Created on : Jun 2, 2017, 4:52:47 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PHP and XML</title>
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
             <center> <h1> PHP and XML </h1></center> 
             <p>XML is a markup language that looks a lot like HTML. An XML document is plain text and contains tags delimited by &lt; and &gt;.There are two big differences between XML and HTML &minus;</p>
<ul class="list">
<li>XML doesn't define a specific set of tags you must use.</li>
<li>XML is extremely picky about document structure.</li>
</ul>
<p>XML gives you a lot more freedom than HTML. HTML has a certain set of tags: the &lt;a&gt;&lt;/a&gt; tags surround a link, the &lt;p&gt; starts paragraph and so on. An XML document, however, can use any tags you want. Put &lt;rating&gt;&lt;/rating&gt; tags around a movie rating, &lt;height&gt;&lt;/height&gt; tags around someone's height. Thus XML gives you option to device your own tags.</p>
<p>XML is very strict  when it comes to document structure. HTML lets you play fast and loose with some opening and closing tags. But this is not the case with XML.</p>
<h2>HTML list that's not valid XML</h2>
<pre class="prettyprint notranslate">
&lt;ul&gt;
   &lt;li&gt;Braised Sea Cucumber
   &lt;li&gt;Baked Giblets with Salt
   &lt;li&gt;Abalone with Marrow and Duck Feet
&lt;/ul&gt;
</pre> 
<p>This is not a valid XML document because there are no closing &lt;/li&gt; tags to match up with the three opening &lt;li&gt; tags. Every opened tag in an XML document must be closed.</p>
<h2>HTML list that is valid XML</h2>
<pre class="prettyprint notranslate">
&lt;ul&gt;
   &lt;li&gt;Braised Sea Cucumber&lt;/li&gt;
   &lt;li&gt;Baked Giblets with Salt&lt;/li&gt;
   &lt;li&gt;Abalone with Marrow and Duck Feet&lt;/li&gt;
&lt;/ul&gt;
</pre> 
<h2>Parsing an XML Document</h2>
<p>PHP 5's new <b>SimpleXML</b> module makes parsing an XML document, well, simple. It turns an XML document into an object that provides structured access to the XML.</p>
<p>To create a SimpleXML object from an XML document stored in a string, pass the string to <b>simplexml_load_string( )</b>. It returns a SimpleXML object.</p>
<h3>Example</h3>
<p>Try out following example &minus;</p>
<pre class="prettyprint notranslate">
&lt;html&gt;
   &lt;body&gt;
      
      &lt;?php
         $note=&lt;&lt;&lt;XML
         
         &lt;note&gt;
            &lt;to&gt;Gopal K Verma&lt;/to&gt;
            &lt;from&gt;Sairamkrishna&lt;/from&gt;
            &lt;heading&gt;Project submission&lt;/heading&gt;
            &lt;body&gt;Please see clearly &lt;/body&gt;
         &lt;/note&gt;
         
         XML;
         $xml=simplexml_load_string($note);
         print_r($xml);
      ?&gt;
		
   &lt;/body&gt;
&lt;/html&gt;
</pre> 
<p>It will produce the following result &minus;</p>
<img src="/php/images/parsing_xml.jpg" alt="Parsing XML" />
<p><b>NOTE</b> &minus; You can use function <b>simplexml_load_file( filename)</b> if you have XML content in a file.</p>
<p>For a complete detail of XML parsing function check <a href="/php/php_function_reference.htm">PHP Function Reference</a>.</p>
<h2>Generating an XML Document</h2>
<p>SimpleXML is good for parsing existing XML documents, but you can't use it to create a new one from scratch.</p>
<p>The easiest way to generate an XML document is to build a PHP array whose structure mirrors that of the XML document and then to iterate through the array, printing each element with appropriate formatting.</p>
<h3>Example</h3>
<p>Try out following example &minus;</p>
<pre class="prettyprint notranslate tryit">
&lt;?php
   $channel = array('title' =&gt; "What's For Dinner",
      'link' =&gt; 'http://menu.example.com/',
      'description' =&gt; 'Choose what to eat tonight.');
   
   print "&lt;channel&gt;\n";
   
   foreach ($channel as $element =&gt; $content) {
      print " &lt;$element&gt;";
      print htmlentities($content);
      print "&lt;/$element&gt;\n";
   }
   
   print "&lt;/channel&gt;";
?&gt;
</pre> 
<p>It will produce the following result &minus;</p>
<pre class="result notranslate">
&lt;channel&gt;
   &lt;title&gt;What's For Dinner&lt;/title&gt;
   &lt;link&gt;http://menu.example.com/&lt;/link&gt;
   &lt;description&gt;Choose what to eat tonight.&lt;/description&gt;
&lt;/channel&gt;
</pre> 
<hr />
    <div class="pre-btn">
<a href="PHP-ajax.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-oops.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
        </div>
    </body>
</html>
