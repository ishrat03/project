<%-- 
    Document   : PHP-oops
    Created on : Jun 2, 2017, 4:57:40 AM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Object Oriented Programming in PHP</title>
                <style>
        .php {
            font-size: 20px;
            float: left;
        } 
        .php ul li a{
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
<div class="php">
        <aside>
<ul class="nav nav-list primary left-menu">
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white;width: 260px;"><li class="heading">PHP Tutorial</li></h1>
<li><a href="PHP.jsp">PHP - Home</a></li>
<li><a href="php-introduction.jsp">PHP - Introduction</a></li>
<li><a href="PHP-environment.jsp">PHP - Environment Setup</a></li>
<li><a href="PHP-syntax.jsp">PHP - Syntax Overview</a></li>
<li><a href="PHP-variables.jsp">PHP - Variable Types</a></li>
<li><a href="PHP-constants.jsp">PHP - Constants</a></li>
<li><a href="PHP-operators.jsp">PHP - Operator Types</a></li>
<li><a href="PHP-decision.jsp">PHP - Decision Making</a></li>
<li><a href="PHP-loop.jsp">PHP - Loop Types </a></li>
<li><a href="PHP-arrays.jsp">PHP - Arrays</a></li>
<li><a href="PHP-strings.jsp">PHP - Strings</a></li>
<li><a href="PHP-web.jsp">PHP - Web Concepts</a></li>
<li><a href="PHP-get.jsp">PHP - GET &amp; POST</a></li>
<li><a href="PHP-inclusion.jsp">PHP - File Inclusion</a></li>
<li><a href="PHP-files.jsp">PHP - Files &amp; I/O</a></li>
<li><a href="PHP-functions.jsp">PHP - Functions</a></li>
<li><a href="PHP-cookies.jsp">PHP - Cookies</a></li>
<li><a href="PHP-sessions.jsp">PHP - Sessions</a></li>
<li><a href="PHP-mail.jsp">PHP - Sending Emails</a></li>
<li><a href="PHP-uploading.jsp">PHP - File Uploading</a></li>
<li><a href="PHP-coding.jsp">PHP - Coding Standard</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 29px;color: white; width: 260px;"><li class="heading">Advanced PHP</li></h1>
<li><a href="PHP-predefinedvalues.jsp">PHP - Predefined Values</a></li>
<li><a href="PHP-regularexpression.jsp">PHP - Regular Expression</a></li>
<li><a href="PHP-errorhandling.jsp">PHP - Error Handling</a></li>
<li><a href="PHP-bugsdebugging.jsp">PHP - Bugs debugging</a></li>
<li><a href="PHP-datetime.jsp">PHP - Date & Time</a></li>
<li><a hrffef="PHP-mysql.jsp">PHP & Mysql</a></li>
<li><a href="PHP-ajax.jsp">PHP & AJAX</a></li>
<li><a href="PHP-xml.jsp">PHP & XML</a></li>
<li><a href="PHP-oops.jsp">PHP - Object Oriented</a></li>
<li><a href="PHP-cdeveloper.jsp">PHP for C developer</a></li>
<li><a href="PHP-perl.jsp">PHP for PERL developer</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 25px;color: white; width: 260px;"><li class="heading">PHP Form Examples</li></h1>
<li><a href="PHP-formintro.jsp">PHP - Form Introduction</a></li>
<li><a href="PHP-vaiidatin.jsp">PHP - Form Validation</a></li>
<li><a href="PHP-cform.jsp">PHP - Complete Form</a></li>
<h1 style="background-color:green; height: 35px;text-align: center; font-size: 25px;color: white; width: 260px;"><li class="heading">-------------------------</li></h1>
</ul>

</aside>
</div>
        <div class="study">
             <center> <h1>Object Oriented Programming in PHP</h1></center> 
             <p>We can imagine our universe made of different objects like sun, earth, moon etc. Similarly we can imagine our car made of different objects like wheel, steering, gear etc. Same way there is object oriented programming concepts which assume everything as an object and implement a software using different objects.</p>
<h2>Object Oriented Concepts</h2>
<p>Before we go in detail, lets define important terms related to Object Oriented Programming.</p>
<ul class="list">
<li><p><b>Class</b> &minus; This is a programmer-defined data type, which includes local functions as well as local data. You can think of a class as a template for making many instances of the same kind (or class) of object.</p></li>
<li><p><b>Object</b> &minus; An individual instance of the data structure defined by a class. You define a class once and then make many objects that belong to it. Objects are also known as instance.</p></li>
<li><p><b>Member Variable</b> &minus; These are the variables defined inside a class. This data will be invisible to the outside of the class and can be accessed via member functions. These variables are called attribute of the object once an object is created.</p></li>
<li><p><b>Member function</b> &minus; These are the function defined inside a class and are used to access object data.</p></li>
<li><p><b>Inheritance</b> &minus; When a class is defined by inheriting existing function of a parent class then it is called inheritance. Here child class will inherit all or few member functions and variables of a parent class.</p></li>
<li><p><b>Parent class</b> &minus; A class that is inherited from by another class. This is also called a base class or super class.</p></li>
<li><p><b>Child Class</b> &minus; A class that inherits from another class. This is also called a subclass or derived class.</p></li>
<li><p><b>Polymorphism</b> &minus; This is an object oriented concept where same function can be used for different purposes. For example function name will remain same but it make take different number of arguments and can do different task.</p></li>
<li><p><b>Overloading</b> &minus; a type of polymorphism in which some or all of operators have different implementations depending on the types of their arguments. Similarly functions can also be overloaded with different implementation.</p></li>
<li><p><b>Data Abstraction</b> &minus; Any representation of data in which the implementation details are hidden (abstracted).</p></li>
<li><p><b>Encapsulation</b> &minus; refers to a concept where we encapsulate all the data and member functions together to form an object.</p></li>
<li><p><b>Constructor</b> &minus; refers to a special type of function which will be called automatically whenever there is an object formation from a class.</p></li>
<li><p><b>Destructor</b> &minus; refers to a special type of function which will be called automatically whenever an object is deleted or goes out of scope.</p></li>
</ul>
<h2>Defining PHP Classes</h2>
<p>The general form for defining a new class in PHP is as follows &minus;</p>
<pre class="prettyprint notranslate">
&lt;?php
   class phpClass {
      var $var1;
      var $var2 = "constant string";
      
      function myfunc ($arg1, $arg2) {
         [..]
      }
      [..]
   }
?&gt;
</pre> 
<p>Here is the description of each line &minus;</p>
<ul class="list">
<li><p>The special form <b>class</b>, followed by the name of the class that you want to define.</p></li>
<li><p>A set of braces enclosing any number of variable declarations and function definitions.</p></li>
<li><p>Variable declarations start with the special form <b>var</b>, which is followed by a conventional $ variable name; they may also have an initial assignment to a constant value.</p></li>
<li><p>Function definitions look much like standalone PHP functions but are local to the class and will be used to set and access object data.</p></li>
</ul>
<h3>Example</h3>
<p>Here is an example which defines a class of Books type &minus;</p>
<pre class="prettyprint notranslate">
&lt;?php
   class Books {
      /* Member variables */
      var $price;
      var $title;
      
      /* Member functions */
      function setPrice($par){
         $this-&gt;price = $par;
      }
      
      function getPrice(){
         echo $this-&gt;price ."&lt;br/&gt;";
      }
      
      function setTitle($par){
         $this-&gt;title = $par;
      }
      
      function getTitle(){
         echo $this-&gt;title ." &lt;br/&gt;";
      }
   }
?&gt;
</pre> 
<p>The variable <b>$this</b> is a special variable and it refers to the same object ie. itself.</p>
<h2>Creating Objects in PHP</h2>
<p>Once you defined your class, then you can create as many objects as you like of that class type. Following is an example of how to create object using <b>new</b> operator.</p>
<pre class="result notranslate">
$physics = new Books;
$maths = new Books;
$chemistry = new Books;
</pre> 
<p>Here we have created three objects and these objects are independent of each other and they will have their existence separately. Next we will see how to access member function and process member variables.</p>
<h2>Calling Member Functions</h2>
<p>After creating your objects, you will be able to call member functions related to that object. One member function will be able to process member variable of related object only.</p>
<p>Following example shows how to set title and prices for the three books by calling member functions.</p>
<pre class="prettyprint notranslate">
$physics-&gt;setTitle( "Physics for High School" );
$chemistry-&gt;setTitle( "Advanced Chemistry" );
$maths-&gt;setTitle( "Algebra" );

$physics-&gt;setPrice( 10 );
$chemistry-&gt;setPrice( 15 );
$maths-&gt;setPrice( 7 );
</pre> 
<p>Now you call another member functions to get the values set by in above example &minus;</p>
<pre class="prettyprint notranslate">
$physics-&gt;getTitle();
$chemistry-&gt;getTitle();
$maths-&gt;getTitle();
$physics-&gt;getPrice();
$chemistry-&gt;getPrice();
$maths-&gt;getPrice();
</pre> 
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
Physics for High School
Advanced Chemistry
Algebra
10
15
7
</pre> 
<h2>Constructor Functions</h2>
<p>Constructor Functions are special type of functions which are called automatically whenever an object is created. So we take full advantage of this behaviour, by initializing many things through constructor functions. </p>
<p>PHP provides a special function called <b>__construct()</b> to define a constructor. You can pass as many as arguments you like into the constructor function.</p>
<p>Following example will create one constructor for Books class and it will initialize price and title for the book at the time of object creation.</p>
<pre class="result notranslate">
function __construct( $par1, $par2 ) {
   $this-&gt;title = $par1;
   $this-&gt;price = $par2;
}
</pre> 
<p>Now we don't need to call set function separately to set price and title. We can initialize these two member variables at the time of object creation only. Check following example below &minus;</p>
<pre class="prettyprint notranslate">
$physics = new Books( "Physics for High School", 10 );
$maths = new Books ( "Advanced Chemistry", 15 );
$chemistry = new Books ("Algebra", 7 );

/* Get those set values */
$physics-&gt;getTitle();
$chemistry-&gt;getTitle();
$maths-&gt;getTitle();

$physics-&gt;getPrice();
$chemistry-&gt;getPrice();
$maths-&gt;getPrice();
</pre> 
<p>This will produce the following result &minus;</p>
<pre class="result notranslate">
  Physics for High School
  Advanced Chemistry
  Algebra
  10
  15
  7
</pre> 
<h2>Destructor</h2>
<p>Like a constructor function you can define a destructor function using function <b>__destruct()</b>. You can release all the resources with-in a destructor.</p>
<h2>Inheritance</h2>
<p>PHP class definitions can optionally inherit from a parent class definition by using the extends clause. The syntax is as follows &minus;</p>
<pre class="result notranslate">
class Child extends Parent {
   &lt;definition body&gt;
}
</pre> 
<p>The effect of inheritance is that the child class (or subclass or derived class) has the following characteristics &minus;</p>
<ul class="list">
<li><p>Automatically has all the member variable declarations of the parent class.</p></li>
<li><p>Automatically has all the same member functions as the parent, which (by default) will work the same way as those functions do in the parent.</p></li>
</ul>
<p>Following example inherit Books class and adds more functionality based on the requirement.</p>
<pre class="prettyprint notranslate">
class Novel extends Books {
   var $publisher;
   
   function setPublisher($par){
      $this-&gt;publisher = $par;
   }
   
   function getPublisher(){
      echo $this-&gt;publisher. "&lt;br /&gt;";
   }
}
</pre> 
<p>Now apart from inherited functions, class Novel keeps two additional member functions.</p>
<h2>Function Overriding</h2>
<p>Function definitions in child classes override definitions with the same name in parent classes. In a child class, we can modify the definition of a function inherited from parent class.</p>
<p>In the following example getPrice and getTitle functions are overridden to return some values.</p>
<pre class="prettyprint notranslate">
function getPrice() {
   echo $this-&gt;price . "&lt;br/&gt;";
   return $this-&gt;price;
}
   
function getTitle(){
   echo $this-&gt;title . "&lt;br/&gt;";
   return $this-&gt;title;
}
</pre> 
<h2>Public Members</h2>
<p>Unless you specify otherwise, properties and methods of a class are public. That is to say, they may be accessed in three possible situations &minus;</p>
<ul class="list">
<li><p>From outside the class in which it is declared</p></li>
<li><p>From within the class in which it is declared</p></li>
<li><p>From within another class that implements the class in which it is declared</p></li>
</ul>
<p>Till now we have seen all members as public members. If you wish to limit the accessibility of the members of a class then you define class members as <b>private</b> or <b>protected</b>.</p>
<h2>Private members</h2>
<p>By designating a member private, you limit its accessibility to the class in which it is declared. The private member cannot be referred to from classes that inherit the class in which it is declared and cannot be accessed from outside the class.</p>
<p>A class member can be made private by using <b>private</b> keyword infront of the member.</p>
<pre class="prettyprint notranslate">
class MyClass {
   private $car = "skoda";
   $driver = "SRK";
   
   function __construct($par) {
      // Statements here run every time
      // an instance of the class
      // is created.
   }
   
   function myPublicFunction() {
      return("I'm visible!");
   }
   
   private function myPrivateFunction() {
      return("I'm  not visible outside!");
   }
}
</pre> 
<p>When <i>MyClass</i> class is inherited by another class using extends, myPublicFunction() will be visible, as will $driver. The extending class will not have any awareness of or access to myPrivateFunction and $car, because they are declared private.</p>
<h2>Protected members</h2>
<p>A protected property or method is accessible in the class in which it is declared, as well as in classes that extend that class. Protected members are not available outside of those two kinds of classes. A class member can be made protected by using <b>protected</b> keyword in front of the member.</p>
<p>Here is different version of MyClass &minus;</p>
<pre class="prettyprint notranslate">
class MyClass {
   protected $car = "skoda";
   $driver = "SRK";

   function __construct($par) {
      // Statements here run every time
      // an instance of the class
      // is created.
   }
   
   function myPublicFunction() {
      return("I'm visible!");
   }
   
   protected function myPrivateFunction() {
      return("I'm  visible in child class!");
   }
}
</pre> 
<h2>Interfaces</h2>
<p>Interfaces are defined to provide a common function names to the implementers. Different implementors can implement those interfaces according to their requirements. You can say, interfaces are skeletons which are implemented by developers.</p>
<p>As of PHP5, it is possible to define an interface, like this &minus;</p>
<pre class="prettyprint notranslate">
interface Mail {
   public function sendMail();
}
</pre> 
<p>Then, if another class implemented that interface, like this &minus;</p>
<pre class="prettyprint notranslate">
class Report implements Mail {
   // sendMail() Definition goes here
}
</pre> 
<h2>Constants</h2>
<p>A constant is somewhat like a variable, in that it holds a value, but is really more like a function because a constant is immutable. Once you declare a constant, it does not change.</p>
<p>Declaring one constant is easy, as is done in this version of MyClass &minus;</p>
<pre class="prettyprint notranslate">
class MyClass {
   const requiredMargin = 1.7;
   
   function __construct($incomingValue) {
      // Statements here run every time
      // an instance of the class
      // is created.
   }
}
</pre> 
<p>In this class, requiredMargin is a constant. It is declared with the keyword const, and under no circumstances can it be changed to anything other than 1.7. Note that the constant's name does not have a leading $, as variable names do.</p>
<h2>Abstract Classes</h2>
<p>An abstract class is one that cannot be instantiated, only inherited. You declare an abstract class with the keyword <b>abstract</b>, like this &minus;</p>
<p>When inheriting from an abstract class, all methods marked abstract in the parent's class declaration must be defined by the child; additionally, these methods must be defined with the same visibility.</p>
<pre class="prettyprint notranslate">
abstract class MyAbstractClass {
   abstract function myAbstractFunction() {
   }
}
</pre> 
<p>Note that function definitions inside an abstract class must also be preceded by the keyword abstract. It is not legal to have abstract function definitions inside a non-abstract class.</p>
<h2>Static Keyword</h2>
<p>Declaring class members or methods as static makes them accessible without needing an instantiation of the class. A member declared as static can not be accessed with an instantiated class object (though a static method can).</p>
<p>Try out following example &minus;</p>
<pre class="prettyprint notranslate">
&lt;?php
   class Foo {
      public static $my_static = 'foo';
      
      public function staticValue() {
         return self::$my_static;
      }
   }
	
   print Foo::$my_static . "\n";
   $foo = new Foo();
   
   print $foo-&gt;staticValue() . "\n";
?&gt;	
</pre> 
<h2>Final Keyword</h2>
<p>PHP 5 introduces the final keyword, which prevents child classes from overriding a method by prefixing the definition with final. If the class itself is being defined final then it cannot be extended.</p>
<p>Following example results in Fatal error: Cannot override final method BaseClass::moreTesting()</p>
<pre class="prettyprint notranslate">
&lt;?php

   class BaseClass {
      public function test() {
         echo "BaseClass::test() called&lt;br&gt;";
      }
      
      final public function moreTesting() {
         echo "BaseClass::moreTesting() called&lt;br&gt;";
      }
   }
   
   class ChildClass extends BaseClass {
      public function moreTesting() {
         echo "ChildClass::moreTesting() called&lt;br&gt;";
      }
   }
?&gt;
</pre> 
<h2>Calling parent constructors</h2>
<p>Instead of writing an entirely new constructor for the subclass, let's write it by calling the parent's constructor explicitly and then doing whatever is necessary in addition for instantiation of the subclass. Here's a simple example &minus;</p>
<pre class="prettyprint notranslate">
class Name {
   var $_firstName;
   var $_lastName;
   
   function Name($first_name, $last_name) {
      $this-&gt;_firstName = $first_name;
      $this-&gt;_lastName = $last_name;
   }
   
   function toString() {
      return($this-&gt;_lastName .", " .$this-&gt;_firstName);
   }
}
class NameSub1 extends Name {
   var $_middleInitial;
   
   function NameSub1($first_name, $middle_initial, $last_name) {
      Name::Name($first_name, $last_name);
      $this-&gt;_middleInitial = $middle_initial;
   }
   
   function toString() {
      return(Name::toString() . " " . $this-&gt;_middleInitial);
   }
}
</pre> 
<p>In this example, we have a parent class (Name), which has a two-argument constructor, and a subclass (NameSub1), which has a three-argument constructor. The constructor of NameSub1 functions by calling its parent constructor explicitly using the :: syntax (passing two of its arguments along) and then setting an additional field. Similarly, NameSub1 defines its non constructor toString() function in terms of the parent function that it overrides.</p>
<p><b>NOTE</b> &minus; A constructor can be defined with the same name as the name of a class. It is defined in above example.</p>
<hr />
   <div class="pre-btn">
<a href="PHP-xml.jsp"><i class="icon icon-arrow-circle-o-left big-font"></i> Previous Page</a>
</div>

<div class="nxt-btn">
<a href="PHP-cdeveloper.jsp">Next Page <i class="icon icon-arrow-circle-o-right big-font"></i>&nbsp;</a>
</div>
        </div>
    </body>
</html>
