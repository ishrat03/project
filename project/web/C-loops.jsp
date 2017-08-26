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
        <title>C Loops</title>
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
                    <center><h1>C-Loops</h1></center>
     <p>You may encounter situations, when a block of code needs to be executed several number of times. In general, statements are executed sequentially: The first statement in a function is executed first, followed by the second, and so on.</p>
<p>Programming languages provide various control structures that allow for more complicated execution paths.</p>
<p>A loop statement allows us to execute a statement or group of statements multiple times. Given below is the general form of a loop statement in most of the programming languages &minus;</p>
<center><img src="images/loop.jpg" alt="Loop Architecture" /></center>
<p>C programming language provides the following types of loops to handle looping requirements.</p>
<table class="table table-bordered">
<tr>
<th>S.N.</th>
<th style="text-align:center;">Loop Type &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><a href="/cprogramming/c_while_loop.htm">while loop</a>
<p>Repeats a statement or group of statements while a given condition is true. It tests the condition before executing the loop body.</p></td>
</tr>
<tr>
<td>2</td>
<td><a href="/cprogramming/c_for_loop.htm">for loop</a>
<p>Executes a sequence of statements multiple times and abbreviates the code that manages the loop variable.</p></td>
</tr>
<tr>
<td>3</td>
<td><a href="/cprogramming/c_do_while_loop.htm">do...while loop</a>
<p>It is more like a while statement, except that it tests the condition at the end of the loop body.</p></td>
</tr>
<tr>
<td>4</td>
<td><a href="/cprogramming/c_nested_loops.htm">nested loops</a>
<p>You can use one or more loops inside any other while, for, or do..while loop.</p></td>
</tr>
</table>
<h2>Loop Control Statements</h2>
<p>Loop control statements change execution from its normal sequence. When execution leaves a scope, all automatic objects that were created in that scope are destroyed.</p>
<p>C supports the following control statements.</p>
<table class="table table-bordered">
<tr>
<th>S.N.</th>
<th style="text-align:center;">Control Statement &amp; Description</th>
</tr>
<tr>
<td>1</td>
<td><a href="/cprogramming/c_break_statement.htm">break statement</a>
<p>Terminates the <b>loop</b> or <b>switch</b> statement and transfers execution to the statement immediately following the loop or switch.</p></td>
</tr>
<tr>
<td>2</td>
<td><a href="/cprogramming/c_continue_statement.htm">continue statement</a>
<p>Causes the loop to skip the remainder of its body and immediately retest its condition prior to reiterating.</p></td>
</tr>
<tr>
<td>3</td>
<td><a href="/cprogramming/c_goto_statement.htm">goto statement</a>
<p>Transfers control to the labeled statement.</p></td>
</tr>
</table>
<h2>The Infinite Loop</h2>
<p>A loop becomes an infinite loop if a condition never becomes false. The <b>for</b> loop is traditionally used for this purpose. Since none of the three expressions that form the 'for' loop are required, you can make an endless loop by leaving the conditional expression empty.</p>
<pre class="prettyprint notranslate">
#include &lt;stdio.h&gt;
 
int main () {

   for( ; ; ) {
      printf("This loop will run forever.\n");
   }

   return 0;
}
</pre>
<p>When the conditional expression is absent, it is assumed to be true. You may have an initialization and increment expression, but C programmers more commonly use the for(;;) construct to signify an infinite loop.</p>
<p><b>NOTE</b> &minus; You can terminate an infinite loop by pressing Ctrl + C keys.</p>
<hr />
<div class="pre-btn">
<a href="C-decision.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="C-functions.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
