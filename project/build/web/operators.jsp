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
        <title>C Operators</title>
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
<li><a href="C-variables.jsp">C - Variable Arguments</a></li>
<li><a href="C-memory.jsp">C - Memory Management</a></li>
<li><a href="C-commnand.jsp">C - Command Line Arguments</a></li>
</ul>

</aside>
</div>
                <div class="study">
                    <center><h1>C-Operators</h1></center>
      <p>An operator is a symbol that tells the compiler to perform specific mathematical or logical functions. C language is rich in built-in operators and provides the following types of operators &minus;</p>
<ul class="list">
<li>Arithmetic Operators</li>
<li>Relational Operators</li>
<li>Logical Operators</li>
<li>Bitwise Operators</li>
<li>Assignment Operators</li>
<li>Misc Operators</li>
</ul>
<p>We will, in this chapter, look into the way each operator works.</p>
<h2>Arithmetic Operators</h2>
<p>The following table shows all the arithmetic operators supported by the C language. Assume variable <b>A</b> holds 10 and variable <b>B</b> holds 20 then &minus;</p>
<p><a href="/cprogramming/c_arithmetic_operators.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th style="width:10%">Operator</th>
<th style="width:55%;">Description</th>
<th>Example</th>
</tr>
<tr>
<td>&plus;</td>
<td>Adds two operands.</td>
<td>A &plus; B = 30</td>
</tr>
<tr>
<td>&minus;</td>
<td>Subtracts second operand from the first.</td>
<td>A &minus; B = -10</td>
</tr>
<tr>
<td>*</td>
<td>Multiplies both operands.</td>
<td>A * B = 200</td>
</tr>
<tr>
<td>/</td>
<td>Divides numerator by de-numerator.</td>
<td>B / A = 2</td>
</tr>
<tr>
<td>%</td>
<td>Modulus Operator and remainder of after an integer division.</td>
<td>B % A = 0</td>
</tr>
<tr>
<td>++</td>
<td>Increment operator increases the integer value by one.</td>
<td>A++ = 11</td>
</tr>
<tr>
<td>--</td>
<td>Decrement operator decreases the integer value by one.</td>
<td>A-- = 9</td>
</tr>
</table>
<h2>Relational Operators</h2>
<p>The following table shows all the relational operators supported by C. Assume variable <b>A</b> holds 10 and variable <b>B</b> holds 20 then &minus;</p>
<p><a href="/cprogramming/c_relational_operators.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th style="width:10%">Operator</th>
<th style="width:55%;">Description</th>
<th>Example</th>
</tr>
<tr>
<td>==</td>
<td>Checks if the values of two operands are equal or not. If yes, then the condition becomes true.</td>
<td>(A == B) is not true. </td>
</tr>
<tr>
<td>!=</td>
<td>Checks if the values of two operands are equal or not. If the values are not equal, then the condition becomes true.</td>
<td>(A != B) is true.</td>
</tr>
<tr>
<td>&gt;</td>
<td>Checks if the value of left  operand is greater than the value of right operand. If yes, then the condition becomes true.</td>
<td>(A &gt; B) is not true.</td>
</tr>
<tr>
<td>&lt;</td>
<td>Checks if the value of left operand is less than the value of right operand. If yes, then the condition becomes true.</td>
<td>(A &lt; B) is true.</td>
</tr>
<tr>
<td>&gt;=</td>
<td>Checks if the value of left operand is greater than or equal to the value of right operand. If yes, then the condition becomes true.</td>
<td>(A &gt;= B) is not true.</td>
</tr>
<tr>
<td>&lt;=</td>
<td>Checks if the value of left operand is less than or equal to the value of right operand. If yes, then the condition becomes true.</td>
<td>(A &lt;= B) is true.</td>
</tr>
</table>
<h2>Logical Operators</h2>
<p>Following table shows all the logical operators supported by C language. Assume variable <b>A</b> holds 1 and variable <b>B</b> holds 0, then &minus;</p>
<p><a href="/cprogramming/c_logical_operators.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th style="width:10%">Operator</th>
<th style="width:55%;">Description</th>
<th>Example</th>
</tr>
<tr>
<td>&amp;&amp;</td>
<td>Called Logical AND operator. If both the operands are non-zero, then the condition becomes true.</td>
<td>(A &amp;&amp; B) is false.</td>
</tr>
<tr>
<td>||</td>
<td>Called Logical OR Operator. If any of the two operands is non-zero, then the condition becomes true.</td>
<td>(A || B) is true.</td>
</tr>
<tr>
<td>!</td>
<td>Called Logical NOT Operator. It is used to reverse the logical state of its operand. If a condition is true, then Logical NOT operator will make it false.</td>
<td>!(A &amp;&amp; B) is true.</td>
</tr>
</table>
<h2>Bitwise Operators</h2>
<p>Bitwise operator works on bits and perform bit-by-bit operation. The truth tables for &amp;, |, and ^ is as follows &minus;</p>
<table class="table table-bordered">
<tr>
<th style="width:20%">p</th>
<th style="width:20%">q</th>
<th style="width:20%">p &amp; q</th>
<th style="width:20%">p | q</th>
<th style="width:20%">p ^ q</th>
</tr>
<tr>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
</tr>
<tr>
<td>0</td>
<td>1</td>
<td>0</td>
<td>1</td>
<td>1</td>
</tr>
<tr>
<td>1</td>
<td>1</td>
<td>1</td>
<td>1</td>
<td>0</td>
</tr>
<tr>
<td>1</td>
<td>0</td>
<td>0</td>
<td>1</td>
<td>1</td>
</tr>
</table>
<p>Assume A = 60 and B = 13 in binary format, they will be as follows &minus;</p>
<p>A = 0011 1100</p>
<p>B = 0000 1101</p>
<p>-----------------</p>
<p>A&amp;B = 0000 1100</p>
<p>A|B = 0011 1101</p>
<p>A^B = 0011 0001</p>
<p>~A = 1100 0011</p>
<p>The following table lists the bitwise operators supported by C. Assume variable 'A' holds 60 and variable 'B' holds 13, then &minus;</p>
<p><a href="/cprogramming/c_bitwise_operators.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th style="width:10%">Operator</th>
<th style="width:55%;">Description</th>
<th>Example</th>
</tr>
<tr>
<td>&amp;</td>
<td>Binary AND Operator copies a bit to the result if it exists in both operands. </td>
<td>(A &amp; B) = 12, i.e., 0000 1100</td>
</tr>
<tr>
<td>|</td>
<td>Binary OR Operator copies a bit if it exists in either operand.</td>
<td>(A | B) = 61, i.e., 0011 1101</td>
</tr>
<tr>
<td>^</td>
<td>Binary XOR Operator copies the bit if it is set in one operand but not both. </td>
<td>(A ^ B) = 49, i.e., 0011 0001</td>
</tr>
<tr>
<td>~</td>
<td>Binary Ones Complement Operator is unary and has the effect of 'flipping' bits.</td>
<td>(~A ) = -61, i.e,. 1100 0011 in 2's complement form.</td>
</tr>
<tr>
<td>&lt;&lt;</td>
<td>Binary Left Shift Operator. The left operands value is moved left by the number of bits specified by the right operand.</td>
<td>A &lt;&lt; 2 = 240 i.e., 1111 0000</td>
</tr>
<tr>
<td>&gt;&gt;</td>
<td>Binary Right Shift Operator. The left operands value is moved right by the number of bits specified by the right operand.</td>
<td>A &gt;&gt; 2 = 15 i.e., 0000 1111</td>
</tr>
</table>
<h2>Assignment Operators</h2>
<p>The following table lists the assignment operators supported by the C language &minus;</p>
<p><a href="/cprogramming/c_assignment_operators.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th style="width:10%">Operator</th>
<th style="width:55%;">Description</th>
<th>Example</th>
</tr>
<tr>
<td>=</td>
<td>Simple assignment operator. Assigns values from right side operands to left side operand</td>
<td>C = A + B will assign the value of A + B to C</td>
</tr>
<tr>
<td>+=</td>
<td>Add AND assignment operator. It adds the right operand to the left operand and assign the result to the left operand.</td>
<td>C += A is equivalent to C = C + A</td>
</tr>
<tr>
<td>-=</td>
<td>Subtract AND assignment operator. It subtracts the right operand from the left operand and assigns the result to the left operand.</td>
<td>C -= A is equivalent to C = C - A</td>
</tr>
<tr>
<td>*=</td>
<td>Multiply AND assignment operator. It multiplies the right operand with the left operand and assigns the result to the left operand.</td>
<td>C *= A is equivalent to C = C * A</td>
</tr>
<tr>
<td>/=</td>
<td>Divide AND assignment operator. It divides the left operand with the right operand and assigns the result to the left operand.</td>
<td>C /= A is equivalent to C = C / A</td>
</tr>
<tr>
<td>%=</td>
<td>Modulus AND assignment operator. It takes modulus using two operands and assigns the result to the left operand.</td>
<td>C %= A is equivalent to C = C % A</td>
</tr>
<tr>
<td>&lt;&lt;=</td>
<td>Left shift AND assignment operator.</td>
<td>C &lt;&lt;= 2 is same as  C = C &lt;&lt; 2</td>
</tr>
<tr>
<td>&gt;&gt;=</td>
<td>Right shift AND assignment operator.</td>
<td>C &gt;&gt;= 2 is same as  C = C &gt;&gt; 2</td>
</tr>
<tr>
<td>&amp;=</td>
<td>Bitwise AND assignment operator.</td>
<td>C &amp;= 2 is same as  C = C &amp; 2</td>
</tr>
<tr>
<td>^=</td>
<td>Bitwise exclusive OR and assignment operator.</td>
<td>C ^= 2 is same as  C = C ^ 2</td>
</tr>
<tr>
<td>|=</td>
<td>Bitwise inclusive OR and assignment operator.</td>
<td>C |= 2 is same as  C = C | 2</td>
</tr>
</table>
<h2>Misc Operators &map; sizeof &amp; ternary</h2>
<p>Besides the operators discussed above, there are a few other important operators including <b>sizeof</b> and <b>? :</b> supported by the C Language.</p>
<p><a href="/cprogramming/c_sizeof_operator.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr>
<th style="width:10%">Operator</th>
<th style="width:55%;">Description</th>
<th>Example</th>
</tr>
<tr>
<td>sizeof()</td>
<td>Returns the size of a variable.</td>
<td>sizeof(a), where a is integer, will return 4.</td>
</tr>
<tr>
<td>&amp;</td>
<td>Returns the address of a variable.</td>
<td>&amp;a; returns the actual address of the variable.</td>
</tr>
<tr>
<td>*</td>
<td>Pointer to a variable.</td>
<td>*a;</td>
</tr>
<tr>
<td>? :</td>
<td>Conditional Expression.</td>
<td>If Condition is true ? then value X : otherwise value Y</td>
</tr>
</table>
<h2>Operators Precedence in C</h2>
<p>Operator precedence determines the grouping of terms in an expression and decides how an expression is evaluated. Certain operators have higher precedence than others; for example, the multiplication operator has a higher precedence than the addition operator.</p>
<p>For example, x = 7 + 3 * 2; here, x is assigned 13, not 20 because operator * has a higher precedence than +, so it first gets multiplied with 3*2 and then adds into 7.</p>
<p>Here, operators with the highest precedence appear at the top of the table, those with the lowest appear at the bottom. Within an expression, higher precedence operators will be evaluated first.</p>
<p><a href="/cprogramming/c_operators_precedence.htm">Show Examples</a></p>
<table class="table table-bordered">
<tr> 
<th>Category</th> 
<th>Operator</th>
<th>Associativity</th> 
</tr> 
<tr> 
<td>Postfix</td>
<td>() [] -&gt; . ++ - -</td> 
<td>Left to right</td> 
</tr>
<tr> 
<td>Unary</td> 
<td>+  -  !  ~  ++  - -  (type)*  &amp; sizeof</td> 
<td>Right to left</td>
</tr> 
<tr> 
<td>Multiplicative</td> 
<td>*  /  %</td>
<td>Left to right</td> 
</tr> 
<tr> 
<td>Additive</td>
<td>+  -</td> 
<td>Left to right</td> 
</tr>
<tr> 
<td>Shift</td> 
<td>&lt;&lt; &gt;&gt;</td> 
<td>Left to right</td> 
</tr> 
<tr> 
<td>Relational</td>
<td>&lt; &lt;=  &gt; &gt;=</td> 
<td>Left to right</td> 
</tr>
<tr> 
<td>Equality</td> 
<td>==  !=</td> 
<td>Left to right</td> 
</tr> 
<tr> 
<td>Bitwise AND</td>
<td>&amp;</td> 
<td>Left to right</td> 
</tr> 
<tr> 
<td>Bitwise XOR</td> 
<td>^</td> 
<td>Left to right</td>
</tr> 
<tr> 
<td>Bitwise OR</td> 
<td>|</td> 
<td>Left to right</td>
</tr> 
<tr> 
<td>Logical AND</td>
<td>&amp;&amp;</td> 
<td>Left to right</td>
</tr>
<tr>
<td>Logical OR</td> 
<td>||</td> 
<td>Left to right</td>
</tr> 
<tr> 
<td>Conditional</td>
<td>?:</td> 
<td>Right to left</td> 
</tr>
<tr>
<td>Assignment</td> 
<td>=  +=  -=  *=  /=  %=&gt;&gt;=  &lt;&lt;=  &amp;=  ^= |=</td>
<td>Right to left</td>
</tr>
<tr> 
<td>Comma</td> 
<td>,</td> 
<td>Left to right</td>
</tr> 
</table>
<hr />
<div class="pre-btn">
<a href="C-storage.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="C-decision.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
                </div>
    </body>
</html>
