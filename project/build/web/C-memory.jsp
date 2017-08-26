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
        <title>C Memory Management</title>
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
                    <center><h1>C Memory Management</h1></center>
   <p>This chapter explains dynamic memory management in C. The C programming language provides several functions for memory allocation and management. These functions can be found in the <b>&lt;stdlib.h&gt;</b> header file.</p>
<table class="table table-bordered">
<tr>
<th>S.N.</th>
<th style="text-align:center;">Function &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><p><b>void *calloc(int num, int size);</b></p>
<p>This function allocates an array of <b>num</b> elements each of which size in bytes will be <b>size</b>.</p>
</td>
</tr>
<tr>
<td>2</td>
<td><p><b>void free(void *address);</b></p>
<p>This function releases a block of memory block specified by address.</p>
</td>
</tr>
<tr>
<td>3</td>
<td><p><b>void *malloc(int num);</b></p>
<p>This function allocates an array of <b>num</b> bytes and leave them uninitialized.</p>
</td>
</tr>
<tr>
<td>4</td>
<td><p><b>void *realloc(void *address, int newsize);</b></p>
<p>This function re-allocates memory extending it upto <b>newsize</b>.</p>
</td>
</tr>
</table>
<h2>Allocating Memory Dynamically</h2>
<p>While programming, if you are aware of the size of an array, then it is easy and you can define it as an array. For example, to store a name of any person, it can go up to a maximum of 100 characters, so you can define something as follows &minus;</p>
<pre class="result notranslate">
char name[100];
</pre>
<p>But now let us consider a situation where you have no idea about the length of the text you need to store, for example, you want to store a detailed description about a topic. Here we need to define a pointer to character without defining how much memory is required and later, based on requirement, we can allocate memory as shown in the below example &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;
#include &lt;string.h&gt;

int main() {

   char name[100];
   char *description;

   strcpy(name, "Zara Ali");

   /* allocate memory dynamically */
   description = malloc( 200 * sizeof(char) );
	
   if( description == NULL ) {
      fprintf(stderr, "Error - unable to allocate required memory\n");
   }
   else {
      strcpy( description, "Zara ali a DPS student in class 10th");
   }
   
   printf("Name = %s\n", name );
   printf("Description: %s\n", description );
}
</pre>
<p>When the above code is compiled and executed, it produces the following result.</p>
<pre class="result notranslate">
Name = Zara Ali
Description: Zara ali a DPS student in class 10th
</pre>
<p>Same program can be written using <b>calloc();</b> only thing is you need to replace malloc with calloc as follows &minus;</p>
<pre class="prettyprint notranslate">
calloc(200, sizeof(char));
</pre>
<p>So you have complete control and you can pass any size value while allocating memory, unlike arrays where once the size defined, you cannot change it.</p>
<h2>Resizing and Releasing Memory</h2>
<p>When your program comes out, operating system automatically release all the memory allocated by your program but as a good practice when you are not in need of memory anymore then you should release that memory by calling the function <b>free()</b>.</p>
<p>Alternatively, you can increase or decrease the size of an allocated memory block by calling the function <b>realloc()</b>. Let us check the above program once again and make use of realloc() and free() functions &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;
#include &lt;string.h&gt;

int main() {

   char name[100];
   char *description;

   strcpy(name, "Zara Ali");

   /* allocate memory dynamically */
   description = malloc( 30 * sizeof(char) );
	
   if( description == NULL ) {
      fprintf(stderr, "Error - unable to allocate required memory\n");
   }
   else {
      strcpy( description, "Zara ali a DPS student.");
   }
	
   /* suppose you want to store bigger description */
   description = realloc( description, 100 * sizeof(char) );
	
   if( description == NULL ) {
      fprintf(stderr, "Error - unable to allocate required memory\n");
   }
   else {
      strcat( description, "She is in class 10th");
   }
   
   printf("Name = %s\n", name );
   printf("Description: %s\n", description );

   /* release memory using free() function */
   free(description);
}
</pre>
<p>When the above code is compiled and executed, it produces the following result.</p>
<pre class="result notranslate">
Name = Zara Ali
Description: Zara ali a DPS student.She is in class 10th
</pre>
<p>You can try the above example without re-allocating extra memory, and strcat() function will give an error due to lack of available memory in description.</p>
<hr />


<div class="pre-btn">
<a href="C-variable.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="C-commnand.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
