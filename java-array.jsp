<%-- 
    Document   : java-overview
    Created on : Apr 19, 2017, 12:59:18 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Array</title>
        <style>
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
        .java {
            font-size: 20px;
            float: left;
        } 
        .java ul li a{
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
       
    </style>
    </head>
    <body style="background-image: url(images/2.jpg);background-size: cover">
         <%@include file="signinheader.jsp"%><br/><br/><br/>
        <div class="java">
<ul class="nav nav-list primary left-menu" >
    <h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;"><li class="heading">Java Tutorial</li></h1>
<li><a href="Core Java.jsp">Java - Home</a></li>
<li><a href="java-overview.jsp">Java - Overview</a></li>
<li><a href="java-environment.jsp">Java - Environment Setup</a></li>
<li><a href="java-basic-syntax.jsp">Java - Basic Syntax</a></li>
<li><a href="java-object.jsp">Java - Object &amp; Classes</a></li>
<li><a href="java-datatype.jsp">Java - Basic Datatypes</a></li>
<li><a href="java-variabletype.jsp">Java - Variable Types</a></li>
<li><a href="java-modifier type.jsp">Java - Modifier Types</a></li>
<li><a href="java-operator.jsp">Java - Basic Operators</a></li>
<li><a href="java-loopcontrol.jsp">Java - Loop Control</a></li>
<li><a href="java-decision.jsp">Java - Decision Making</a></li>
<li><a href="java-numbers.jsp">Java - Numbers</a></li>
<li><a href="java-characters.jsp">Java - Characters</a></li>
<li><a href="java-string.jsp">Java - Strings</a></li>
<li><a href="java-array.jsp">Java - Arrays</a></li>
<li><a href="java-date.jsp">Java - Date &amp; Time</a></li>
<li><a href="java-regularexpression.jsp">Java - Regular Expressions</a></li>
<li><a href="java-methods.jsp">Java - Methods</a></li>
<li><a href="java-files.jsp">Java - Files and I/O</a></li>
<li><a href="java-exceptions.jsp">Java - Exceptions</a></li>
<li><a href="java-innerclass.jsp">Java - Inner classes</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 25px; width: 250px; color:white;">
    <li class="heading">Java Object Oriented</li></h1>
<li><a href="java-inheritance.jsp">Java - Inheritance</a></li>
<li><a href="java-overriding.jsp">Java - Overriding</a></li>
<li><a href="java-polymorphism.jsp">Java - Polymorphism</a></li>
<li><a href="java-abstracion.jsp">Java - Abstraction</a></li>
<li><a href="java-encapsulation.jsp">Java - Encapsulation</a></li>
<li><a href="java-interfaces.jsp">Java - Interfaces</a></li>
<li><a href="java-packages.jsp">Java - Packages</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;"><li class="heading">Java Advanced</li></h1>
<li><a href="java-datastructure.jsp">Java -Data Structures</a></li>
<li><a href="java-collections.jsp">Java - Collections</a></li>
<li><a href="java-generics.jsp">Java - Generics</a></li>
<li><a href="java-serialization.jsp">Java - Serialization</a></li>
<li><a href="java-networking.jsp">Java - Networking</a></li>
<li><a href="java-sendingmail.jsp">Java - Sending Email</a></li>
<li><a href="java-multithreading.jsp">Java - Multithreading</a></li>
<li><a href="java-appletbasic.jsp">Java - Applet Basics</a></li>
<li><a href="java-documentation.jsp">Java - Documentation</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;"><li class="heading">--------------------</li></h1>
</ul>

</aside>
</div>
        <div class="study"> 
            <center><h1>Java - Arrays</h1></center>
    <p>Java provides a data structure, the <b>array</b>, which stores a fixed-size sequential collection of elements of the same type. An array is used to store a collection of data, but it is often more useful to think of an array as a collection of variables of the same type.</p>
<p>Instead of declaring individual variables, such as number0, number1, ..., and number99, you declare one array variable such as numbers and use numbers[0], numbers[1], and ..., numbers[99] to represent individual variables.</p>
<p>This tutorial introduces how to declare array variables, create arrays, and process arrays using indexed variables.</p>
<h2>Declaring Array Variables</h2>
<p>To use an array in a program, you must declare a variable to reference the array, and you must specify the type of array the variable can reference. Here is the syntax for declaring an array variable &minus;</p>
<h3>Syntax</h3>
<pre class="result notranslate">
dataType[] arrayRefVar;   // preferred way.
or
dataType arrayRefVar[];  // works but not preferred way.
</pre>
<p><b>Note</b> &minus; The style <b>dataType[] arrayRefVar</b> is preferred. The style <b>dataType arrayRefVar[]</b> comes from the C/C&plus;&plus; language and was adopted in Java to accommodate C/C&plus;&plus; programmers.</p>
<h3>Example</h3>
<p>The following code snippets are examples of this syntax &minus;</p>
<pre class="prettyprint notranslate">
double[] myList;   // preferred way.
or
double myList[];   // works but not preferred way.
</pre>
<h2>Creating Arrays</h2>
<p>You can create an array by using the new operator with the following syntax &minus;</p>
<h3>Syntax</h3>
<pre class="result notranslate">
arrayRefVar = new dataType[arraySize];
</pre>
<p>The above statement does two things &minus;</p>
<ul class="list">
<li><p>It creates an array using new dataType[arraySize].</p></li>
<li><p>It assigns the reference of the newly created array to the variable arrayRefVar.</p></li>
</ul>
<p>Declaring an array variable, creating an array, and assigning the reference of the array to the variable can be combined in one statement, as shown below &minus;</p>
<pre class="result notranslate">
dataType[] arrayRefVar = new dataType[arraySize];
</pre>
<p>Alternatively you can create arrays as follows &minus;</p>
<pre class="result notranslate">
dataType[] arrayRefVar = {value0, value1, ..., valuek};
</pre>
<p>The array elements are accessed through the <b>index</b>. Array indices are 0-based; that is, they start from 0 to <b>arrayRefVar.length-1</b>.</p> 
<h3>Example</h3>
<p>Following statement declares an array variable, myList, creates an array of 10 elements of double type and assigns its reference to myList &minus;</p>
<pre class="prettyprint notranslate">
double[] myList = new double[10];
</pre>
<p>Following picture represents array myList. Here, myList holds ten double values and the indices are from 0 to 9.</p>
<center><img src="images/array.jpg" alt="Java Array" /></center>
<h2>Processing Arrays</h2>
<p>When processing array elements, we often use either <b>for</b> loop or <b>foreach</b> loop because all of the elements in an array are of the same type and the size of the array is known.</p>
<h3>Example</h3>
<p>Here is a complete example showing how to create, initialize, and process arrays &minus;</p>
<pre class="prettyprint notranslate tryit">
public class TestArray {

   public static void main(String[] args) {
      double[] myList = {1.9, 2.9, 3.4, 3.5};

      // Print all the array elements
      for (int i = 0; i &lt; myList.length; i++) {
         System.out.println(myList[i] + " ");
      }
     
      // Summing all elements
      double total = 0;
      for (int i = 0; i &lt; myList.length; i++) {
         total += myList[i];
      }
      System.out.println("Total is " + total);
      
      // Finding the largest element
      double max = myList[0];
      for (int i = 1; i &lt; myList.length; i++) {
         if (myList[i] &gt; max) max = myList[i];
      }
      System.out.println("Max is " + max);  
   }
}
</pre>
<p>This will produce the following result &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
1.9
2.9
3.4
3.5
Total is 11.7
Max is 3.5
</pre>
<h2>The foreach Loops</h2>
<p>JDK 1.5 introduced a new for loop known as foreach loop or enhanced for loop, which enables you to traverse the complete array sequentially without using an index variable.</p>
<h3>Example</h3>
<p>The following code displays all the elements in the array myList &minus;</p>
<pre class="prettyprint notranslate tryit">
public class TestArray {

   public static void main(String[] args) {
      double[] myList = {1.9, 2.9, 3.4, 3.5};

      // Print all the array elements
      for (double element: myList) {
         System.out.println(element);
      }
   }
}
</pre>
<p>This will produce the following result &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
1.9
2.9
3.4
3.5
</pre>
<h2>Passing Arrays to Methods</h2>
<p>Just as you can pass primitive type values to methods, you can also pass arrays to methods. For example, the following method displays the elements in an <b>int</b> array &minus;</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
public static void printArray(int[] array) {
   for (int i = 0; i &lt; array.length; i++) {
      System.out.print(array[i] + " ");
   }
}
</pre>
<p>You can invoke it by passing an array. For example, the following statement invokes the printArray method to display 3, 1, 2, 6, 4, and 2 &minus;</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
printArray(new int[]{3, 1, 2, 6, 4, 2});
</pre>
<h2>Returning an Array from a Method</h2>
<p>A method may also return an array. For example, the following method returns an array that is the reversal of another array &minus;</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
public static int[] reverse(int[] list) {
   int[] result = new int[list.length];

   for (int i = 0, j = result.length - 1; i &lt; list.length; i++, j--) {
      result[j] = list[i];
   }
   return result;
}
</pre>
<h2>The Arrays Class</h2>
<p>The java.util.Arrays class contains various static methods for sorting and searching arrays, comparing arrays, and filling array elements. These methods are overloaded for all primitive types.</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><p><b>public static int binarySearch(Object[] a, Object key)</b></p>
<p>Searches the specified array of Object ( Byte, Int , double, etc.) for the specified value using the binary search algorithm. The array must be sorted prior to making this call. This returns index of the search key, if it is contained in the list; otherwise, it returns ( – (insertion point &plus; 1)).</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">2</td>
<td><p><b>public static boolean equals(long[] a, long[] a2)</b></p>
<p>Returns true if the two specified arrays of longs are equal to one another. Two arrays are considered equal if both arrays contain the same number of elements, and all corresponding pairs of elements in the two arrays are equal. This returns true if the two arrays are equal. Same method could be used by all other primitive data types (Byte, short, Int, etc.)</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">3</td>
<td><p><b>public static void fill(int[] a, int val)</b></p>
<p>Assigns the specified int value to each element of the specified array of ints. The same method could be used by all other primitive data types (Byte, short, Int, etc.)</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">4</td>
<td><p><b>public static void sort(Object[] a)</b></p>
<p>Sorts the specified array of objects into an ascending order, according to the natural ordering of its elements. The same method could be used by all other primitive data types ( Byte, short, Int, etc.)</p>
</td>
</tr>
</table>
<hr />
<div class="pre-btn">
<a href="java-string.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-date.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
<hr />
    </body>
</html>
