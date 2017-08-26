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
        <title>Bit Fields in C</title>
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
                        <h1>Bit Fields in C</h1>
                    </center>
    <p>Suppose your C program contains a number of TRUE/FALSE variables grouped in a structure called status, as follows &minus;</p>
<pre class="prettyprint notranslate">
struct {
   unsigned int widthValidated;
   unsigned int heightValidated;
} status;
</pre>
<p>This structure requires 8 bytes of memory space but in actual, we are going to store either 0 or 1 in each of the variables. The C programming language offers a better way to utilize the memory space in such situations.</p>
<p>If you are using such variables inside a structure then you can define the width of a variable which tells the C compiler that you are going to use only those number of bytes. For example, the above structure can be re-written as follows &minus;</p>
<pre class="prettyprint notranslate">
struct {
   unsigned int widthValidated : 1;
   unsigned int heightValidated : 1;
} status;
</pre>
<p>The above structure requires 4 bytes of memory space for status variable, but only 2 bits will be used to store the values.</p>
<p>If you will use up to 32 variables each one with a width of 1 bit, then also the status structure will use 4 bytes. However as soon as you have 33 variables, it will allocate the next slot of the memory and it will start using 8 bytes. Let us check the following example to understand the concept &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;
#include &lt;string.h&gt;

/* define simple structure */
struct {
   unsigned int widthValidated;
   unsigned int heightValidated;
} status1;

/* define a structure with bit fields */
struct {
   unsigned int widthValidated : 1;
   unsigned int heightValidated : 1;
} status2;
 
int main( ) {

   printf( "Memory size occupied by status1 : %d\n", sizeof(status1));
   printf( "Memory size occupied by status2 : %d\n", sizeof(status2));

   return 0;
}
</pre>
<p>When the above code is compiled and executed, it produces the following result &minus;</p>
<pre class="result notranslate">
Memory size occupied by status1 : 8
Memory size occupied by status2 : 4
</pre>
<h2>Bit Field Declaration</h2>
<p>The declaration of a bit-field has the following form inside a structure &minus;</p>
<pre class="prettyprint notranslate">
struct {
   type [member_name] : width ;
};
</pre>
<p>The following table describes the variable elements of a bit field &minus;</p>
<table class="table table-bordered">
<tr>
<th style="width:20%">Elements</th>
<th>Description</th>
</tr>
<tr>
<td>type</td>
<td>An integer type that determines how a bit-field's value is interpreted. The type may be int, signed int, or unsigned int.</td>
</tr>
<tr>
<td>member_name</td>
<td>The name of the bit-field.</td>
</tr>
<tr>
<td>width</td>
<td>The number of bits in the bit-field. The width must be less than or equal to the bit width of the specified type.</td>
</tr>
</table>
<p>The variables defined with a predefined width are called <b>bit fields</b>. A bit field can hold more than a single bit; for example, if you need a variable to store a value from 0 to 7, then you can define a bit field with a width of 3 bits as follows &minus;</p>
<pre class="prettyprint notranslate">
struct {
   unsigned int age : 3;
} Age;
</pre>
<p>The above structure definition instructs the C compiler that the age variable is going to use only 3 bits to store the value. If you try to use more than 3 bits, then it will not allow you to do so. Let us try the following example &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;
#include &lt;string.h&gt;

struct {
   unsigned int age : 3;
} Age;

int main( ) {

   Age.age = 4;
   printf( "Sizeof( Age ) : %d\n", sizeof(Age) );
   printf( "Age.age : %d\n", Age.age );

   Age.age = 7;
   printf( "Age.age : %d\n", Age.age );

   Age.age = 8;
   printf( "Age.age : %d\n", Age.age );

   return 0;
}
</pre>
<p>When the above code is compiled it will compile with a warning and when executed, it produces the following result &minus;</p>
<pre class="result notranslate">
Sizeof( Age ) : 4
Age.age : 4
Age.age : 7
Age.age : 0
</pre>
<hr />

<div class="pre-btn">
<a href="C-unions.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="C-typedef.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
