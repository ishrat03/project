<%-- 
    Document   : java-collections
    Created on : Jun 1, 2017, 11:50:36 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Collection</title>
       <link rel="stylesheet" href="study.css"/>
          <style>.pre-btn{
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
            
          <div>
              <center><h1>Collections</h1></center>
              <p>Prior to Java 2, Java provided ad hoc classes such as <b>Dictionary, Vector, Stack,</b> and <b>Properties</b> to store and manipulate groups of objects. Although these classes were quite useful, they lacked a central, unifying theme. Thus, the way that you used Vector was different from the way that you used Properties.</p>
<p>The collections framework was designed to meet several goals, such as &minus;</p>
<ul class="list">
<li><p>The framework had to be high-performance. The implementations for the fundamental collections (dynamic arrays, linked lists, trees, and hashtables) were to be highly efficient.</p></li>
<li><p>The framework had to allow different types of collections to work in a similar manner and with a high degree of interoperability.</p></li>
<li><p>The framework had to extend and/or adapt a collection easily.</p></li>
</ul>
<p>Towards this end, the entire collections framework is designed around a set of standard interfaces. Several standard implementations such as <b>LinkedList, HashSet,</b> and <b>TreeSet</b>, of these interfaces are provided that you may use as-is and you may also implement your own collection, if you choose.</p>
<p>A collections framework is a unified architecture for representing and manipulating collections. All collections frameworks contain the following &minus;</p>
<ul class="list">
<li><p><b>Interfaces</b> &minus; These are abstract data types that represent collections. Interfaces allow collections to be manipulated independently of the details of their representation. In object-oriented languages, interfaces generally form a hierarchy.</p></li>
<li><p><b>Implementations, i.e., Classes</b> &minus; These are the concrete implementations of the collection interfaces. In essence, they are reusable data structures.</p></li>
<li><p><b>Algorithms</b> &minus; These are the methods that perform useful computations, such as searching and sorting, on objects that implement collection interfaces. The algorithms are said to be polymorphic: that is, the same method can be used on many different implementations of the appropriate collection interface.</p></li>
</ul>
<p>In addition to collections, the framework defines several map interfaces and classes. Maps store key/value pairs. Although maps are not <i>collections</i> in the proper use of the term, but they are fully integrated with collections.</p>
<h2>The Collection Interfaces</h2>
<p>The collections framework defines several interfaces. This section provides an overview of each interface &minus;</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Interface &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><a href="/java/java_collection_interface.htm">The Collection Interface</a>
<p>This enables you to work with groups of objects; it is at the top of the collections hierarchy.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">2</td>
<td><a href="/java/java_list_interface.htm">The List Interface</a>
<p>This extends <b>Collection</b> and an instance of List stores an ordered collection of elements.</p> 
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">3</td>
<td><a href="/java/java_set_interface.htm">The Set</a>
<p>This extends Collection to handle sets, which must contain unique elements.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">4</td>
<td><a href="/java/java_sortedset_interface.htm">The SortedSet</a>
<p>This extends Set to handle sorted sets.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">5</td>
<td><a href="/java/java_map_interface.htm">The Map</a>
<p>This maps unique keys to values.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">6</td>
<td><a href="/java/java_mapentry_interface.htm">The Map.Entry</a>
<p>This describes an element (a key/value pair) in a map. This is an inner class of Map.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">7</td>
<td><a href="/java/java_sortedmap_interface.htm">The SortedMap</a>
<p>This extends Map so that the keys are maintained in an ascending order.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">8</td>
<td><a href="/java/java_enumeration_interface.htm">The Enumeration</a>
<p>This is legacy interface defines the methods by which you can enumerate (obtain one at a time) the elements in a collection of objects. This legacy interface has been superceded by Iterator.</p>
</td>
</tr>
</table>
<h2>The Collection Classes</h2>
<p>Java provides a set of standard collection classes that implement Collection interfaces. Some of the classes provide full implementations that can be used as-is and others are abstract class, providing skeletal implementations that are used as starting points for creating concrete collections.</p>
<p>The standard collection classes are summarized in the following table &minus;</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Class &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><p><b>AbstractCollection</b></p>
<p>Implements most of the Collection interface.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">2</td>
<td><p><b>AbstractList</b></p>
<p>Extends AbstractCollection and implements most of the List interface.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">3</td>
<td><p><b>AbstractSequentialList</b></p>
<p>Extends AbstractList for use by a collection that uses sequential rather than random access of its elements.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">4</td>
<td><a href="/java/java_linkedlist_class.htm">LinkedList</a>
<p>Implements a linked list by extending AbstractSequentialList.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">5</td>
<td><a href="/java/java_arraylist_class.htm">ArrayList</a>
<p>Implements a dynamic array by extending AbstractList.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">6</td>
<td><p><b>AbstractSet</b></p>
<p>Extends AbstractCollection and implements most of the Set interface.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">7</td>
<td><a href="/java/java_hashset_class.htm">HashSet</a>
<p>Extends AbstractSet for use with a hash table.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">8</td>
<td><a href="/java/java_linkedhashset_class.htm">LinkedHashSet</a>
<p>Extends HashSet to allow insertion-order iterations.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">9</td>
<td><a href="/java/java_treeset_class.htm">TreeSet</a>
<p>Implements a set stored in a tree. Extends AbstractSet.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">10</td>
<td><p><b>AbstractMap</b></p>
<p>Implements most of the Map interface.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">11</td>
<td><a href="/java/java_hashmap_class.htm">HashMap</a>
<p>Extends AbstractMap to use a hash table.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">12</td>
<td><a href="/java/java_treemap_class.htm">TreeMap</a>
<p>Extends AbstractMap to use a tree.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">13</td>
<td><a href="/java/java_weakhashmap_class.htm">WeakHashMap</a>
<p>Extends AbstractMap to use a hash table with weak keys.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">14</td>
<td><a href="/java/java_linkedhashmap_class.htm">LinkedHashMap</a>
<p>Extends HashMap to allow insertion-order iterations.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">15</td>
<td><a href="/java/java_identityhashmap_class.htm">IdentityHashMap</a>
<p>Extends AbstractMap and uses reference equality when comparing documents.</p>
</td>
</tr>
</table>
<p>The <i>AbstractCollection, AbstractSet, AbstractList, AbstractSequentialList</i> and <i>AbstractMap</i> classes provide skeletal implementations of the core collection interfaces, to minimize the effort required to implement them.</p>
<p>The following legacy classes defined by java.util have been discussed in the previous chapter &minus;</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Class &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><a href="/java/java_vector_class.htm">Vector</a>
<p>This implements a dynamic array. It is similar to ArrayList, but with some differences.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">2</td>
<td><a href="/java/java_stack_class.htm">Stack</a>
<p>Stack is a subclass of Vector that implements a standard last-in, first-out stack.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">3</td>
<td><a href="/java/java_dictionary_class.htm">Dictionary</a>
<p>Dictionary is an abstract class that represents a key/value storage repository and operates much like Map.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">4</td>
<td><a href="/java/java_hashtable_class.htm">Hashtable</a>
<p>Hashtable was part of the original java.util and is a concrete implementation of a Dictionary.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">5</td>
<td><a href="/java/java_properties_class.htm">Properties</a>
<p>Properties is a subclass of Hashtable. It is used to maintain lists of values in which the key is a String and the value is also a String.</p>
</td>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">6</td>
<td><a href="/java/java_bitset_class.htm">BitSet</a>
<p>A BitSet class creates a special type of array that holds bit values. This array can increase in size as needed.</p>
</td>
</tr>
</table>
<h2>The Collection Algorithms</h2>
<p>The collections framework defines several algorithms that can be applied to collections and maps. These algorithms are defined as static methods within the Collections class.</p>
<p>Several of the methods can throw a <b>ClassCastException</b>, which occurs when an attempt is made to compare incompatible types, or an <b>UnsupportedOperationException</b>, which occurs when an attempt is made to modify an unmodifiable collection.</p>
<p>Collections define three static variables: EMPTY_SET, EMPTY_LIST, and EMPTY_MAP. All are immutable.</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Algorithm &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><a href="/java/java_collection_algorithms.htm">The Collection Algorithms</a>
<p>Here is a list of all the algorithm implementation.</p>
</td>
</tr>
</table>
<h2>How to Use an Iterator ?</h2>
<p>Often, you will want to cycle through the elements in a collection. For example, you might want to display each element.</p>
<p>The easiest way to do this is to employ an iterator, which is an object that implements either the Iterator or the ListIterator interface.</p>
<p>Iterator enables you to cycle through a collection, obtaining or removing elements. ListIterator extends Iterator to allow bidirectional traversal of a list and the modification of elements.</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Iterator Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><a href="/java/java_using_iterator.htm">Using Java Iterator</a>
<p>Here is a list of all the methods with examples provided by Iterator  and ListIterator interfaces.</p>
</td>
</tr>
</table>
<h2>How to Use a Comparator ?</h2>
<p>Both TreeSet and TreeMap store elements in a sorted order. However, it is the comparator that defines precisely what <i>sorted order</i> means.</p>
<p>This interface lets us sort a given collection any number of different ways. Also this interface can be used to sort any instances of any class (even classes we cannot modify).</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Iterator Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center; vertical-align:middle;">1</td>
<td><a href="/java/java_using_comparator.htm">Using Java Comparator</a>
<p>Here is a list of all the methods with examples provided by Comparator Interface.</p>
</td>
</tr>
</table>
<h2>Summary</h2>
<p>The Java collections framework gives the programmer access to prepackaged data structures as well as to algorithms for manipulating them.</p>
<p>A collection is an object that can hold references to other objects. The collection interfaces declare the operations that can be performed on each type of collection.</p>
<p>The classes and interfaces of the collections framework are in package java.util.</p>
<hr />
      </div>
       <div class="pre-btn">
    <a href="java-datastructure.jsp">Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-generics.jsp">Next Page</a>
    </body>
</html>
