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
        <title>C - Constants</title>
     <style>
        .cc {
            font-size: 20px;
               float: left;
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
<a href="C-datatype.jsp"></a>
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
                    <center><h1>C - Constants</h1></center>
      <p>Constants refer to fixed values that the program may not alter during its execution. These fixed values are also called <b>literals</b>.</p>
<p>Constants can be of any of the basic data types like <i>an integer constant, a floating constant, a character constant, or a string literal</i>. There are enumeration constants as well.</p>
<p>Constants are treated just like regular variables except that their values cannot be modified after their definition.</p>
<h2>Integer Literals</h2>
<p>An integer literal can be a decimal, octal, or hexadecimal constant. A prefix specifies the base or radix: 0x or 0X for hexadecimal, 0 for octal, and nothing for decimal.</p>
<p>An integer literal can also have a suffix that is a combination of U and L, for unsigned and long, respectively. The suffix can be uppercase or lowercase and can be in any order.</p>
<p>Here are some examples of integer literals &minus;</p>
<pre class="result notranslate">
212         /* Legal */
215u        /* Legal */
0xFeeL      /* Legal */
078         /* Illegal: 8 is not an octal digit */
032UU       /* Illegal: cannot repeat a suffix */
</pre>
<p>Following are other examples of various types of integer literals &minus;</p>
<pre class="result notranslate">
85         /* decimal */
0213       /* octal */
0x4b       /* hexadecimal */
30         /* int */
30u        /* unsigned int */
30l        /* long */
30ul       /* unsigned long */
</pre>
<h2>Floating-point Literals</h2>
<p>A floating-point literal has an integer part, a decimal point, a fractional part, and an exponent part. You can represent floating point literals either in decimal form or exponential form.</p>
<p>While representing decimal form, you must include the decimal point, the exponent, or both; and while representing exponential form, you must include the integer part, the fractional part, or both. The signed exponent is introduced by e or E.</p>
<p>Here are some examples of floating-point literals &minus;</p>
<pre class="result notranslate">
3.14159       /* Legal */
314159E-5L    /* Legal */
510E          /* Illegal: incomplete exponent */
210f          /* Illegal: no decimal or exponent */
.e55          /* Illegal: missing integer or fraction */
</pre>
<h2>Character Constants</h2>
<p>Character literals are enclosed in single quotes, e.g., 'x' can be stored in a simple variable of <b>char</b> type.</p>
<p>A character literal can be a plain character (e.g., 'x'), an escape sequence (e.g., '\t'), or a universal character (e.g., '\u02C0').</p>
<p>There are certain characters in C that represent special meaning when preceded by a backslash for example, newline (\n) or tab (\t).</p> 
<section class="toggle">
<label>Here, you have a list of such escape sequence codes &minus;</label>
<div class="toggle-content">
<table class="table table-bordered">
<tr>
<th style="width:25%">Escape sequence</th>
<th>Meaning</th>
</tr>
<tr>
<td>\\</td>
<td>\ character</td>
</tr>
<tr>
<td>\'</td>
<td> ' character</td>
</tr>
<tr>
<td>\"</td>
<td>" character</td>
</tr>
<tr>
<td>\?</td>
<td>? character</td>
</tr>
<tr>
<td>\a</td>
<td>Alert or bell</td>
</tr>
<tr>
<td>\b</td>
<td>Backspace</td>
</tr>
<tr>
<td>\f</td>
<td>Form feed</td>
</tr>
<tr>
<td>\n</td>
<td>Newline</td>
</tr>
<tr>
<td>\r</td>
<td>Carriage return</td>
</tr>
<tr>
<td>\t</td>
<td>Horizontal tab</td>
</tr>
<tr>
<td>\v</td>
<td>Vertical tab</td>
</tr>
<tr>
<td>\ooo</td>
<td>Octal number of one to three digits</td>
</tr>
<tr>
<td>\xhh . . .</td>
<td>Hexadecimal number of one or more digits</td>
</tr>
</table>
</div>
</section>
<p>Following is the example to show a few escape sequence characters &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;

int main() {

   printf("Hello\tWorld\n\n");

   return 0;
}
</pre>
<p>When the above code is compiled and executed, it produces the following result &minus;</p>
<pre class="result notranslate">
Hello World
</pre>
<h2>String Literals</h2>
<p>String literals or constants are enclosed in double quotes "". A string contains characters that are similar to character literals: plain characters, escape sequences, and universal characters.</p>
<p>You can break a long line into multiple lines using string literals and separating them using white spaces.</p>
<p>Here are some examples of string literals. All the three forms are identical strings.</p>
<pre class="result notranslate">
"hello, dear"

"hello, \

dear"

"hello, " "d" "ear"
</pre>
<h2>Defining Constants</h2>
<p>There are two simple ways in C to define constants &minus;</p>
<ul class="list">
<li><p>Using <b>#define</b> preprocessor.</p></li>
<li><p>Using <b>const</b> keyword.</p></li>
</ul>
<h2>The #define Preprocessor</h2>
<p>Given below is the form to use #define preprocessor to define a constant &minus;</p>
<pre class="result notranslate">
#define identifier value
</pre>
<p>The following example explains it in detail &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;

#define LENGTH 10   
#define WIDTH  5
#define NEWLINE '\n'

int main() {

   int area;  
  
   area = LENGTH * WIDTH;
   printf("value of area : %d", area);
   printf("%c", NEWLINE);

   return 0;
}
</pre>
<p>When the above code is compiled and executed, it produces the following result &minus;</p>
<pre class="result notranslate">
value of area : 50
</pre>
<h2>The const Keyword</h2>
<p>You can use <b>const</b> prefix to declare constants with a specific type as follows &minus;</p>
<pre class="result notranslate">
const type variable = value;
</pre>
<p>The following example explains it in detail &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;

int main() {

   const int  LENGTH = 10;
   const int  WIDTH = 5;
   const char NEWLINE = '\n';
   int area;  
   
   area = LENGTH * WIDTH;
   printf("value of area : %d", area);
   printf("%c", NEWLINE);

   return 0;
}
</pre>
<p>When the above code is compiled and executed, it produces the following result &minus;</p>
<pre class="result notranslate">
value of area : 50
</pre>
<p>Note that it is a good programming practice to define constants in CAPITALS.</p>
<hr />
<div class="pre-btn">
<a href="C-variables.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="C-storage.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
