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
        <title>C -Datatype</title>
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
                        <h1>C - Data Types</h1>
                    </center>
       <p>Data types in c refer to an extensive system used for declaring variables or functions of different types. The type of a variable determines how much space it occupies in storage and how the bit pattern stored is interpreted.</p>
<p>The types in C can be classified as follows &minus;</p>
<table class="table table-bordered">
<tr>
<th>S.N.</th>
<th style="text-align:center;">Types &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><p><b>Basic Types</b></p>
<p>They are arithmetic types and are further classified into: (a) integer types and (b) floating-point types.</p>
</td>
</tr>
<tr>
<td>2</td>
<td><p><b>Enumerated types</b></p>
<p>They are again arithmetic types and they are used to define variables that can only assign certain discrete integer values throughout the program.</p>
</td>
</tr>
<tr>
<td>3</td>
<td><p><b>The type void</b></p>
<p>The type specifier <i>void</i> indicates that no value is available.</p>
</td>
</tr>
<tr>
<td>4</td>
<td><p><b>Derived types</b></p>
<p>They include (a) Pointer types, (b) Array types, (c) Structure types, (d) Union types and (e) Function types.</p>
</td>
</tr>
</table>
<p>The array types and structure types are referred collectively as the aggregate types. The type of a function specifies the type of the function's return value. We will see the basic types in the following section, where as other types will be covered in the upcoming chapters.</p>
<h2>Integer Types</h2>
<p>The following table provides the details of standard integer types with their storage sizes and value ranges &minus;</p>
<table class="table table-bordered">
<tr>
<th style="width:23%;">Type</th>
<th style="width:20%;">Storage size</th>
<th>Value range</th>
</tr>
<tr>
<td>char</td>
<td>1 byte</td>
<td>-128 to 127 or 0 to 255</td>
</tr>
<tr>
<td>unsigned char</td>
<td>1 byte</td>
<td>0 to 255</td>
</tr>
<tr>
<td>signed char</td>
<td>1 byte</td>
<td>-128 to 127</td>
</tr>
<tr>
<td>int</td>
<td>2 or 4 bytes</td>
<td>-32,768 to 32,767 or -2,147,483,648 to 2,147,483,647</td>
</tr>
<tr>
<td>unsigned int</td>
<td>2 or 4 bytes</td>
<td>0 to 65,535 or 0 to 4,294,967,295</td>
</tr>
<tr>
<td>short</td>
<td>2 bytes</td>
<td>-32,768 to 32,767</td>
</tr>
<tr>
<td>unsigned short</td>
<td>2 bytes</td>
<td>0 to 65,535</td>
</tr>
<tr>
<td>long</td>
<td>4 bytes</td>
<td>-2,147,483,648 to 2,147,483,647</td>
</tr>
<tr>
<td>unsigned long</td>
<td>4 bytes</td>
<td>0 to 4,294,967,295</td>
</tr>
</table>
<p>To get the exact size of a type or a variable on a particular platform, you can use the <b>sizeof</b> operator. The expressions <i>sizeof(type)</i> yields the storage size of the object or type in bytes. Given below is an example to get the size of int type on any machine &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;
#include &lt;limits.h&gt;

int main() {

   printf("Storage size for int : %d \n", sizeof(int));
   
   return 0;
}
</pre>
<p>When you compile and execute the above program, it produces the following result on Linux &minus;</p>
<pre class="result notranslate">
Storage size for int : 4
</pre>
<h2>Floating-Point Types</h2>
<p>The following table provide the details of standard floating-point types with storage sizes and value ranges and their precision &minus;</p>
<table class="table table-bordered">
<tr>
<th>Type</th>
<th>Storage size</th>
<th>Value range</th>
<th>Precision</th>
</tr>
<tr>
<td>float</td>
<td>4 byte</td>
<td>1.2E-38 to 3.4E+38</td>
<td>6 decimal places</td>
</tr>
<tr>
<td>double</td>
<td>8 byte</td>
<td>2.3E-308 to 1.7E+308</td>
<td>15 decimal places</td>
</tr>
<tr>
<td>long double</td>
<td>10 byte</td>
<td>3.4E-4932 to 1.1E+4932</td>
<td>19 decimal places</td>
</tr>
</table>
<p>The header file float.h defines macros that allow you to use these values and other details about the binary representation of real numbers in your programs. The following example prints the storage space taken by a float type and its range values &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;
#include &lt;float.h&gt;

int main() {

   printf("Storage size for float : %d \n", sizeof(float));
   printf("Minimum float positive value: %E\n", FLT_MIN );
   printf("Maximum float positive value: %E\n", FLT_MAX );
   printf("Precision value: %d\n", FLT_DIG );
   
   return 0;
}
</pre>
<p>When you compile and execute the above program, it produces the following result on Linux &minus;</p>
<pre class="result notranslate">
Storage size for float : 4
Minimum float positive value: 1.175494E-38
Maximum float positive value: 3.402823E+38
Precision value: 6
</pre>
<h2>The void Type</h2>
<p>The void type specifies that no value is available. It is used in three kinds of situations &minus;</p>
<table class="table table-bordered">
<tr>
<th>S.N.</th>
<th style="text-align:center;">Types &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><p><b>Function returns as void</b></p>
<p>There are various functions in C which do not return any value or you can say they return void. A function with no return value has the return type as void. For example, <b>void exit (int status);</b></p>
</td>
</tr>
<tr>
<td>2</td>
<td><p><b>Function arguments as void</b></p>
<p>There are various functions in C which do not accept any parameter. A function with no parameter can accept a void. For example, <b>int rand(void);</b></p>
</td>
</tr>
<tr>
<td>3</td>
<td><p><b>Pointers to void</b></p>
<p>A pointer of type void * represents the address of an object, but not its type. For example, a memory allocation function <b>void *malloc( size_t size );</b> returns a pointer to void which can be casted to any data type.</p>
</td>
</tr>
</table>
<hr />
<div class="pre-btn">
<a href="C-syntax.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="C-variables.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
