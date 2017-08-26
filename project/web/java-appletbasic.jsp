<%-- 
    Document   : java-appletbasic
    Created on : Jun 1, 2017, 12:25:21 PM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java-Applet Basic</title>
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
<li><a href="java-networking.jsp">Jfava - Networking</a></li>
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
              <center><h1>Applet Basics</h1></center>
              <p>An <b>applet</b> is a Java program that runs in a Web browser. An applet can be a fully functional Java application because it has the entire Java API at its disposal.</p>
<p>There are some important differences between an applet and a standalone Java application, including the following &minus;</p>
<ul class="list">
<li><p>An applet is a Java class that extends the java.applet.Applet class.</p></li>
<li><p>A main() method is not invoked on an applet, and an applet class will not define main().</p></li>
<li><p>Applets are designed to be embedded within an HTML page.</p></li>
<li><p>When a user views an HTML page that contains an applet, the code for the applet is downloaded to the user's machine.</p></li>
<li><p>A JVM is required to view an applet. The JVM can be either a plug-in of the Web browser or a separate runtime environment.</p></li>
<li><p>The JVM on the user's machine creates an instance of the applet class and invokes various methods during the applet's lifetime.</p></li>
<li><p>Applets have strict security rules that are enforced by the Web browser. The security of an applet is often referred to as sandbox security, comparing the applet to a child playing in a sandbox with various rules that must be followed.</p></li>
<li><p>Other classes that the applet needs can be downloaded in a single Java Archive (JAR) file.</p></li>
</ul>
<h2>Life Cycle of an Applet</h2>
<p>Four methods in the Applet class gives you the framework on which you build any serious applet &minus;</p>
<ul class="list">
<li><p><b>init</b> &minus; This method is intended for whatever initialization is needed for your applet. It is called after the param tags inside the applet tag have been processed.</p></li>
<li><p><b>start</b> &minus; This method is automatically called after the browser calls the init method. It is also called whenever the user returns to the page containing the applet after having gone off to other pages.</p></li>
<li><p><b>stop</b> &minus; This method is automatically called when the user moves off the page on which the applet sits. It can, therefore, be called repeatedly in the same applet.</p></li>
<li><p><b>destroy</b> &minus; This method is only called when the browser shuts down normally. Because applets are meant to live on an HTML page, you should not normally leave resources behind after a user leaves the page that contains the applet.</p></li>
<li><p><b>paint</b> &minus; Invoked immediately after the start() method, and also any time the applet needs to repaint itself in the browser. The paint() method is actually inherited from the java.awt.</p></li>
</ul>
<h2>A "Hello, World" Applet</h2>
<p>Following is a simple applet named HelloWorldApplet.java &minus;</p>
<pre class="prettyprint notranslate">
import java.applet.*;
import java.awt.*;

public class HelloWorldApplet extends Applet {
   public void paint (Graphics g) {
      g.drawString ("Hello World", 25, 50);
   }
}
</pre>
<p>These import statements bring the classes into the scope of our applet class &minus;</p>
<ul class="list">
<li>java.applet.Applet</li>
<li>java.awt.Graphics</li>
</ul>
<p>Without those import statements, the Java compiler would not recognize the classes Applet and Graphics, which the applet class refers to.</p>
<h2>The Applet Class</h2>
<p>Every applet is an extension of the <i>java.applet.Applet class</i>. The base Applet class provides methods that a derived Applet class may call to obtain information and services from the browser context.</p>
<p>These include methods that do the following &minus;</p>
<ul class="list">
<li>Get applet parameters</li>
<li>Get the network location of the HTML file that contains the applet</li>
<li>Get the network location of the applet class directory</li>
<li>Print a status message in the browser</li>
<li>Fetch an image</li>
<li>Fetch an audio clip</li>
<li>Play an audio clip</li>
<li>Resize the applet</li>
</ul>
<p>Additionally, the Applet class provides an interface by which the viewer or browser obtains information about the applet and controls the applet's execution. The viewer may &minus;</p>
<ul class="list">
<li>Request information about the author, version, and copyright of the applet</li>
<li>Request a description of the parameters the applet recognizes</li>
<li>Initialize the applet</li>
<li>Destroy the applet</li>
<li>Start the applet's execution</li>
<li>Stop the applet's execution</li>
</ul>
<p>The Applet class provides default implementations of each of these methods. Those implementations may be overridden as necessary.</p>
<p>The "Hello, World" applet is complete as it stands. The only method overridden is the paint method.</p>
<h2>Invoking an Applet</h2>
<p>An applet may be invoked by embedding directives in an HTML file and viewing the file through an applet viewer or Java-enabled browser.</p>
<p>The &lt;applet&gt; tag is the basis for embedding an applet in an HTML file. Following is an example that invokes the "Hello, World" applet &minus;</p>
<pre class="prettyprint notranslate">
&lt;html&gt;
   &lt;title&gt;The Hello, World Applet&lt;/title&gt;
   &lt;hr&gt;
   &lt;applet code = "HelloWorldApplet.class" width = "320" height = "120"&gt;
      If your browser was Java-enabled, a "Hello, World"
      message would appear here.
   &lt;/applet&gt;
   &lt;hr&gt;
&lt;/html&gt;
</pre>
<p><b>Note</b> &minus; You can refer to <a href="/html/html_applet_tag.htm" title="HTML Applet Tag" target="_blank">HTML Applet Tag</a> to understand more about calling applet from HTML.</p>
<p>The code attribute of the &lt;applet&gt; tag is required. It specifies the Applet class to run. Width and height are also required to specify the initial size of the panel in which an applet runs. The applet directive must be closed with an &lt;/applet&gt; tag.</p>
<p>If an applet takes parameters, values may be passed for the parameters by adding &lt;param&gt; tags between &lt;applet&gt; and &lt;/applet&gt;. The browser ignores text and other tags between the applet tags.</p>
<p>Non-Java-enabled browsers do not process &lt;applet&gt; and &lt;/applet&gt;. Therefore, anything that appears between the tags, not related to the applet, is visible in non-Java-enabled browsers.</p>
<p>The viewer or browser looks for the compiled Java code at the location of the document. To specify otherwise, use the codebase attribute of the &lt;applet&gt; tag as shown &minus;</p>
<pre class="result notranslate">
&lt;applet codebase = "https://amrood.com/applets" code = "HelloWorldApplet.class"
   width = "320" height = "120"&gt;
</pre>
<p>If an applet resides in a package other than the default, the holding package must be specified in the code attribute using the period character (.) to separate package/class components. For example &minus;</p>
<pre class="result notranslate">
&lt;applet  = "mypackage.subpackage.TestApplet.class" 
   width = "320" height = "120"&gt;
</pre>
<h2>Getting Applet Parameters</h2>
<p>The following example demonstrates how to make an applet respond to setup parameters specified in the document. This applet displays a checkerboard pattern of black and a second color.</p>
<p>The second color and the size of each square may be specified as parameters to the applet within the document.</p>
<p>CheckerApplet gets its parameters in the init() method. It may also get its parameters in the paint() method. However, getting the values and saving the settings once at the start of the applet, instead of at every refresh, is convenient and efficient.</p>
<p>The applet viewer or browser calls the init() method of each applet it runs. The viewer calls init() once, immediately after loading the applet. (Applet.init() is implemented to do nothing.) Override the default implementation to insert custom initialization code.</p>
<p>The Applet.getParameter() method fetches a parameter given the parameter's name (the value of a parameter is always a string). If the value is numeric or other non-character data, the string must be parsed.</p>
<p>The following is a skeleton of CheckerApplet.java &minus;</p>
<pre class="prettyprint notranslate">
import java.applet.*;
import java.awt.*;

public class CheckerApplet extends Applet {
   int squareSize = 50;   // initialized to default size
   public void init() {}
   private void parseSquareSize (String param) {}
   private Color parseColor (String param) {}
   public void paint (Graphics g) {}
}
</pre>
<p>Here are CheckerApplet's init() and private parseSquareSize() methods &minus;</p>
<pre class="prettyprint notranslate">
public void init () {
   String squareSizeParam = getParameter ("squareSize");
   parseSquareSize (squareSizeParam);
   
   String colorParam = getParameter ("color");
   Color fg = parseColor (colorParam);
   
   setBackground (Color.black);
   setForeground (fg);
}

private void parseSquareSize (String param) {
   if (param == null) return;
   try {
      squareSize = Integer.parseInt (param);
   }catch (Exception e) {
      // Let default value remain
   }
}
</pre>
<p>The applet calls parseSquareSize() to parse the squareSize parameter. parseSquareSize() calls the library method Integer.parseInt(), which parses a string and returns an integer. Integer.parseInt() throws an exception whenever its argument is invalid.</p>
<p>Therefore, parseSquareSize() catches exceptions, rather than allowing the applet to fail on bad input.</p>
<p>The applet calls parseColor() to parse the color parameter into a Color value. parseColor() does a series of string comparisons to match the parameter value to the name of a predefined color. You need to implement these methods to make this applet work.</p>
<h2>Specifying Applet Parameters</h2>
<p>The following is an example of an HTML file with a CheckerApplet embedded in it. The HTML file specifies both parameters to the applet by means of the &lt;param&gt; tag.</p>
<pre class="prettyprint notranslate">
&lt;html&gt;
   &lt;title&gt;Checkerboard Applet&lt;/title&gt;
   &lt;hr&gt;
   &lt;applet code = "CheckerApplet.class" width = "480" height = "320"&gt;
      &lt;param name = "color" value = "blue"&gt;
      &lt;param name = "squaresize" value = "30"&gt;
   &lt;/applet&gt;
   &lt;hr&gt;
&lt;/html&gt;
</pre>
<p><b>Note</b> &minus; Parameter names are not case sensitive.</p>
<h2>Application Conversion to Applets</h2>
<p>It is easy to convert a graphical Java application (that is, an application that uses the AWT and that you can start with the Java program launcher) into an applet that you can embed in a web page.</p>
<p>Following are the specific steps for converting an application to an applet.</p>
<ul class="list">
<li><p>Make an HTML page with the appropriate tag to load the applet code.</p></li>
<li><p>Supply a subclass of the JApplet class. Make this class public. Otherwise, the applet cannot be loaded.</p></li>
<li><p>Eliminate the main method in the application. Do not construct a frame window for the application. Your application will be displayed inside the browser.</p></li>
<li><p>Move any initialization code from the frame window constructor to the init method of the applet. You don't need to explicitly construct the applet object. The browser instantiates it for you and calls the init method.</p></li>
<li><p>Remove the call to setSize; for applets, sizing is done with the width and height parameters in the HTML file.</p></li>
<li><p>Remove the call to setDefaultCloseOperation. An applet cannot be closed; it terminates when the browser exits.</p></li>
<li><p>If the application calls setTitle, eliminate the call to the method. Applets cannot have title bars. (You can, of course, title the web page itself, using the HTML title tag.)</p></li>
<li><p>Don't call setVisible(true). The applet is displayed automatically.</p></li>
</ul>
<h2>Event Handling</h2>
<p>Applets inherit a group of event-handling methods from the Container class. The Container class defines several methods, such as processKeyEvent and processMouseEvent, for handling particular types of events, and then one catch-all method called processEvent.</p>
<p>In order to react to an event, an applet must override the appropriate event-specific method.</p>
<pre class="prettyprint notranslate">
import java.awt.event.MouseListener;
import java.awt.event.MouseEvent;
import java.applet.Applet;
import java.awt.Graphics;

public class ExampleEventHandling extends Applet implements MouseListener {
   StringBuffer strBuffer;

   public void init() {
      addMouseListener(this);
      strBuffer = new StringBuffer();
      addItem("initializing the apple ");
   }

   public void start() {
      addItem("starting the applet ");
   }

   public void stop() {
      addItem("stopping the applet ");
   }

   public void destroy() {
      addItem("unloading the applet");
   }

   void addItem(String word) {
      System.out.println(word);
      strBuffer.append(word);
      repaint();
   }

   public void paint(Graphics g) {
      // Draw a Rectangle around the applet's display area.
      g.drawRect(0, 0, 
      getWidth() - 1,
      getHeight() - 1);

      // display the string inside the rectangle.
      g.drawString(strBuffer.toString(), 10, 20);
   }

   
   public void mouseEntered(MouseEvent event) {
   }
   public void mouseExited(MouseEvent event) {
   }
   public void mousePressed(MouseEvent event) {
   }
   public void mouseReleased(MouseEvent event) {
   }
   public void mouseClicked(MouseEvent event) {
      addItem("mouse clicked! ");
   }
}
</pre>
<p>Now, let us call this applet as follows &minus;</p>
<pre class="prettyprint notranslate">
&lt;html&gt;
   &lt;title&gt;Event Handling&lt;/title&gt;
   &lt;hr&gt;
   &lt;applet code = "ExampleEventHandling.class" 
      width = "300" height = "300"&gt;
   &lt;/applet&gt;
   &lt;hr&gt;
&lt;/html&gt;
</pre>
<p>Initially, the applet will display "initializing the applet. Starting the applet." Then once you click inside the rectangle, "mouse clicked" will be displayed as well.</p>
<h2>Displaying Images</h2>
<p>An applet can display images of the format GIF, JPEG, BMP, and others. To display an image within the applet, you use the drawImage() method found in the java.awt.Graphics class.</p>
<p>Following is an example illustrating all the steps to show images &minus;</p>
<pre class="prettyprint notranslate">
import java.applet.*;
import java.awt.*;
import java.net.*;

public class ImageDemo extends Applet {
   private Image image;
   private AppletContext context;
   
   public void init() {
      context = this.getAppletContext();
      String imageURL = this.getParameter("image");
      if(imageURL == null) {
         imageURL = "java.jpg";
      }
      try {
         URL url = new URL(this.getDocumentBase(), imageURL);
         image = context.getImage(url);
      }catch(MalformedURLException e) {
         e.printStackTrace();
         // Display in browser status bar
         context.showStatus("Could not load image!");
      }
   }
   
   public void paint(Graphics g) {
      context.showStatus("Displaying image");
      g.drawImage(image, 0, 0, 200, 84, null);
      g.drawString("www.javalicense.com", 35, 100);
   }  
}
</pre>
<p>Now, let us call this applet as follows &minus;</p>
<pre class="prettyprint notranslate">
&lt;html&gt;
   &lt;title&gt;The ImageDemo applet&lt;/title&gt;
   &lt;hr&gt;
   &lt;applet code = "ImageDemo.class" width = "300" height = "200"&gt;
      &lt;param name = "image" value = "java.jpg"&gt;
   &lt;/applet&gt;
   &lt;hr&gt;
&lt;/html&gt;
</pre>
<h2>Playing Audio</h2>
<p>An applet can play an audio file represented by the AudioClip interface in the java.applet package. The AudioClip interface has three methods, including &minus;</p>
<ul class="list">
<li><p><b>public void play()</b> &minus; Plays the audio clip one time, from the beginning.</p></li>
<li><p><b>public void loop()</b> &minus; Causes the audio clip to replay continually.</p></li>
<li><p><b>public void stop()</b> &minus; Stops playing the audio clip.</p></li>
</ul>
<p>To obtain an AudioClip object, you must invoke the getAudioClip() method of the Applet class. The getAudioClip() method returns immediately, whether or not the URL resolves to an actual audio file. The audio file is not downloaded until an attempt is made to play the audio clip.</p>
<p>Following is an example illustrating all the steps to play an audio &minus;</p>
<pre class="prettyprint notranslate">
import java.applet.*;
import java.awt.*;
import java.net.*;

public class AudioDemo extends Applet {
   private AudioClip clip;
   private AppletContext context;
   
   public void init() {
      context = this.getAppletContext();
      String audioURL = this.getParameter("audio");
      if(audioURL == null) {
         audioURL = "default.au";
      }
      try {
         URL url = new URL(this.getDocumentBase(), audioURL);
         clip = context.getAudioClip(url);
      }catch(MalformedURLException e) {
         e.printStackTrace();
         context.showStatus("Could not load audio file!");
      }
   }
   
   public void start() {
      if(clip != null) {
         clip.loop();
      }
   }
   
   public void stop() {
      if(clip != null) {
         clip.stop();
      }
   }
}
</pre>
<p>Now, let us call this applet as follows &minus;</p>
<pre class="prettyprint notranslate">
&lt;html&gt;
   &lt;title&gt;The ImageDemo applet&lt;/title&gt;
   &lt;hr&gt;
   &lt;applet code = "ImageDemo.class" width = "0" height = "0"&gt;
      &lt;param name = "audio" value = "test.wav"&gt;
   &lt;/applet&gt;
   &lt;hr&gt;
&lt;/html&gt;
</pre>
<p>You can use test.wav on your PC to test the above example.</p>
<hr />
     </div>
              <div class="pre-btn">
    <a href="java-multithreading.jsp">Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-documentation.jsp">Next Page</a>
    </body>
</html>
