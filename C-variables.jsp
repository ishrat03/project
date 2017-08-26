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
        <title>C - Variables</title>
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
                    <center><h1>Variables in C</h1></center>
                    <p>A variable is nothing but a name given to a storage area that our programs can manipulate. Each variable in C has a specific type, which determines the size and layout of the variable's memory; the range of values that can be stored within that memory; and the set of operations that can be applied to the variable.</p>
<p>The name of a variable can be composed of letters, digits, and the underscore character. It must begin with either a letter or an underscore. Upper and lowercase letters are distinct because C is case-sensitive. Based on the basic types explained in the previous chapter, there will be the following basic variable types &minus;</p>
<table class="table table-bordered">
<tr>
<th style="width:20%">Type</th>
<th>Description</th>
</tr>
<tr>
<td>char</td>
<td>Typically a single octet(one byte). This is an integer type.</td>
</tr>
<tr>
<td>int</td>
<td>The most natural size of integer for the machine.</td>
</tr>
<tr>
<td>float</td>
<td>A single-precision floating point value.</td>
</tr>
<tr>
<td>double</td>
<td>A double-precision floating point value.</td>
</tr>
<tr>
<td>void</td>
<td>Represents the absence of type.</td>
</tr>
</table>
<p>C programming language also allows to define various other types of variables, which we will cover in subsequent chapters like Enumeration, Pointer, Array, Structure, Union, etc. For this chapter, let us study only basic variable types.</p>
<h2>Variable Definition in C</h2>
<p>A variable definition tells the compiler where and how much storage to create for the variable. A variable definition specifies a data type and contains a list of one or more variables of that type as follows &minus;</p>
<pre class="result notranslate">
type variable_list;
</pre>
<p>Here, <b>type</b> must be a valid C data type including char, w_char, int, float, double, bool, or any user-defined object; and <b>variable_list</b> may consist of one or more identifier names separated by commas. Some valid declarations are shown here &minus;</p>
<pre class="result notranslate">
int    i, j, k;
char   c, ch;
float  f, salary;
double d;
</pre>
<p>The line <b>int i, j, k;</b> declares and defines the variables i, j, and k;  which instruct the compiler to create variables named i, j and k of type int.</p>
<p>Variables can be initialized (assigned an initial value) in their declaration. The initializer consists of an equal sign followed by a constant expression as follows &minus;</p>
<pre class="result notranslate">
type variable_name = value;
</pre>
<p>Some examples are &minus;</p>
<pre class="result notranslate">
extern int d = 3, f = 5;    // declaration of d and f. 
int d = 3, f = 5;           // definition and initializing d and f. 
byte z = 22;                // definition and initializes z. 
char x = 'x';               // the variable x has the value 'x'.
</pre>
<p>For definition without an initializer: variables with static storage duration are implicitly initialized with NULL (all bytes have the value 0); the initial value of all other variables are undefined.</p>
<h2>Variable Declaration in C</h2>
<p>A variable declaration provides assurance to the compiler that there exists a variable with the given type and name so that the compiler can proceed for further compilation without requiring the complete detail about the variable. A variable definition has its meaning at the time of compilation only, the compiler needs actual variable definition at the time of linking the program.</p>
<p>A variable declaration is useful when you are using multiple files and you define your variable in one of the files which will be available at the time of linking of the program. You will use the  keyword <b>extern</b> to declare a variable at any place. Though you can declare a variable multiple times in your C program, it can be defined only once in a file, a function, or a block of code.</p>
<h3>Example</h3>
<p>Try the following example, where variables have been declared at the top, but they have been defined and initialized inside the main function &minus;</p>
<pre class="prettyprint notranslate tryit">
#include &lt;stdio.h&gt;

// Variable declaration:
extern int a, b;
extern int c;
extern float f;

int main () {

   /* variable definition: */
   int a, b;
   int c;
   float f;
 
   /* actual initialization */
   a = 10;
   b = 20;
  
   c = a + b;
   printf("value of c : %d \n", c);

   f = 70.0/3.0;
   printf("value of f : %f \n", f);
 
   return 0;
}
</pre>
<p>When the above code is compiled and executed, it produces the following result &minus;</p>
<pre class="result notranslate">
value of c : 30
value of f : 23.333334
</pre>
<p>The same concept applies on function declaration where you provide a function name at the time of its declaration and its actual definition can be given anywhere else. For example &minus;</p>
<pre class="prettyprint notranslate">
// function declaration
int func();

int main() {

   // function call
   int i = func();
}

// function definition
int func() {
   return 0;
}
</pre>
<h2>Lvalues and Rvalues in C</h2>
<p>There are two kinds of expressions in C &minus;</p>
<ul class="list">
<li><p><b>lvalue</b> &minus; Expressions that refer to a memory location are called "lvalue" expressions. An lvalue may appear as either the left-hand or right-hand side of an assignment.</p></li>
<li><p><b>rvalue</b> &minus; The term rvalue refers to a data value that is stored at some address in memory. An rvalue is an expression that cannot have a value assigned to it which means an rvalue may appear on the right-hand side but not on the left-hand side of an assignment.</p></li>
</ul>
<p>Variables are lvalues and so they may appear on the left-hand side of an assignment. Numeric literals are rvalues and so they may not be assigned and cannot appear on the left-hand side. Take a look at the following valid and invalid statements &minus;</p>
<pre class="result notranslate">
int g = 20; // valid statement

10 = 20; // invalid statement; would generate compile-time error
</pre>
<hr />
                        
<div class="pre-btn">
<a href="C-datatype.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="C-constants.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
