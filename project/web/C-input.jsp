<%-- 
    Document   : C-overview
    Created on : Apr 20, 2017, 12:01:39 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>C Input and Output</title>
     <style>
        .cc {
            font-size: 20px;
               float: left;
               position: fixed;
               display: block;
        } 
        .cc ul li a{
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
                <div class="cc">
            <aside>
<ul class="nav nav-list primary left-menu">
<li class="heading">C Programming Tutorial</li>
<li><a href="C.jsp">C - Home</a></li>
<li><a href="C-overview.jsp">C - Overview</a></li>
<li><a href="C-environment.jsp">C - Environment Setup</a></li>
<li><a href="C-structures.jsp">C - Program Structure</a></li>
<li><a href="C-syntax.jsp">C - Basic Syntax</a></li>
<li><a href="C-datatype.jsp">C - Data Types</a></li>
<li><a href="C-variables.jsp">C - Variables</a></li>
<li><a href="C-constants.jsp">C - Constants</a></li>
<li><a href="C-storage.jsp">C - Storage Classes</a></li>
<li><a href="operators.jsp">C - Operators</a></li>
<li><a href="C-decision.jsp">C - Decision Making</a></li>
<li><a href="C-loops.jsp">C - Loops</a></li>
<li><a href="C-functions.jsp">C - Functions</a></li>
<li><a href="C-scope.jsp">C - Scope Rules</a></li>
<li><a href="C-array.jsp">C - Arrays</a></li>
<li><a href="C-pointer.jsp">C - Pointers</a></li>
<li><a href="C-string.jsp">C - Strings</a></li>
<li><a href="C-structure.jsp">C - Structures</a></li>
<li><a href="C-unions.jsp">C - Unions</a></li>
<li><a href="C-bit.jsp">C - Bit Fields</a></li>
<li><a href="C-typedef.jsp">C - Typedef</a></li>
<li><a href="C-input.jsp">C - Input &amp; Output</a></li>
<li><a href="C-file.jsp">C - File I/O</a></li>
<li><a href="C-pre.jsp">C - Preprocessors</a></li>
<li><a href="C-header.jsp">C - Header Files</a></li>
<li><a href="C-casting.jsp">C - Type Casting</a></li>
<li><a href="C-error.jsp">C - Error Handling</a></li>
<li><a href="C-recursion.jsp">C - Recursion</a></li>
<li><a href="C-variable.jsp">C - Variable Arguments</a></li>
<li><a href="C-memory.jsp">C - Memory Management</a></li>
<li><a href="C-commnand.jsp">C - Command Line Arguments</a></li>
</ul>

</aside>
</div>
                <div class="study">
                    <center>
                        <h1>C Input and Output</h1>
                    </center>
    <p>When we say <b>Input</b>, it means to feed some data into a program. An input can be given in the form of a file or from the command line. C programming provides a set of built-in functions to read the given input and feed it to the program as per requirement.</p>
<p>When we say <b>Output</b>, it means to display some data on screen, printer, or in any file. C programming provides a set of built-in functions to output the data on the computer screen as well as to save it in text or binary files.</p>
<h2>The Standard Files</h2>
<p>C programming treats all the devices as files. So devices such as the display are addressed in the same way as files and the following three files are automatically opened when a program executes to provide access to the keyboard and screen.</p>
<table class="table table-bordered">
<tr>
<th style="width:30%">Standard File</th>
<th>File Pointer</th>
<th>Device</th>
</tr>
<tr>
<td>Standard input</td>
<td>stdin</td>
<td>Keyboard</td>
</tr>
<tr>
<td>Standard output</td>
<td>stdout</td>
<td>Screen</td>
</tr>
<tr>
<td>Standard error</td>
<td>stderr</td>
<td>Your screen</td>
</tr>
</table>
<p>The file pointers are the means to access the file for reading and writing purpose. This section explains how to read values from the screen and how to print the result on the screen.</p>
<h2>The getchar() and putchar() Functions</h2>
<p>The <b>int getchar(void)</b> function reads the next available character from the screen and returns it as an integer. This function reads only single character at a time. You can use this method in the loop in case you want to read more than one character from the screen.</p>
<p>The <b>int putchar(int c)</b> function puts the passed character on the screen and returns the same character. This function puts only single character at a time. You can use this method in the loop in case you want to display more than one character on the screen. Check the following example &minus;</p>
<pre class="prettyprint notranslate">
#include &lt;stdio.h&gt;
int main( ) {

   int c;

   printf( "Enter a value :");
   c = getchar( );

   printf( "\nYou entered: ");
   putchar( c );

   return 0;
}
</pre>
<p>When the above code is compiled and executed, it waits for you to input some text. When you enter a text and press enter, then the program proceeds and reads only a single character and displays it as follows &minus;</p>
<pre class="result notranslate">
$./a.out
<b>Enter a value :</b> this is test
<b>You entered:</b> t
</pre>
<h2>The gets() and puts() Functions</h2>
<p>The <b>char *gets(char *s)</b> function reads a line from <b>stdin</b> into the buffer pointed to by <b>s</b> until either a terminating newline or EOF (End of File).</p>
<p>The <b>int puts(const char *s)</b> function writes the string 's' and 'a' trailing newline to <b>stdout</b>.</p>
<pre class="prettyprint notranslate">
#include &lt;stdio.h&gt;
int main( ) {

   char str[100];

   printf( "Enter a value :");
   gets( str );

   printf( "\nYou entered: ");
   puts( str );

   return 0;
}
</pre>
<p>When the above code is compiled and executed, it waits for you to input some text. When you enter a text and press enter, then the program proceeds and reads the complete line till end, and displays it as follows &minus;</p>
<pre class="result notranslate">
$./a.out
<b>Enter a value :</b> this is test
<b>You entered:</b> this is test
</pre>
<h2>The scanf() and printf() Functions</h2>
<p>The <b>int scanf(const char *format, ...)</b>  function reads the input from the standard input stream <b>stdin</b> and scans that input according to the <b>format</b> provided.</p>
<p>The <b>int printf(const char *format, ...)</b> function writes the output to the standard output stream <b>stdout</b> and produces the output according to the format provided.</p>
<p>The <b>format</b> can be a simple constant string, but you can specify %s, %d, %c, %f, etc., to print or read strings, integer, character or float respectively. There are many other formatting options available which can be used based on requirements. Let us now proceed with a simple example to understand the concepts better &minus;</p>
<pre class="prettyprint notranslate">
#include &lt;stdio.h&gt;
int main( ) {

   char str[100];
   int i;

   printf( "Enter a value :");
   scanf("%s %d", str, &amp;i);

   printf( "\nYou entered: %s %d ", str, i);

   return 0;
}
</pre>
<p>When the above code is compiled and executed, it waits for you to input some text. When you enter a text and press enter, then program proceeds and reads the input and displays it as follows &minus;</p>
<pre class="result notranslate">
$./a.out
<b>Enter a value :</b> seven 7
<b>You entered:</b> seven 7
</pre>
<p>Here, it should be noted that scanf() expects input in the same format as you provided %s and %d, which means you have to provide valid inputs like "string integer". If you provide "string string" or "integer integer", then it will be assumed as wrong input. Secondly, while reading a string, scanf() stops reading as soon as it encounters a space, so "this is test" are three strings for scanf().</p>
<hr />

<div class="pre-btn">
<a href="C-typedef.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="C-file.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
