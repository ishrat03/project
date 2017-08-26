<%-- 
    Document   : java-networking
    Created on : Jun 1, 2017, 12:06:37 PM
    Author     : Mohd Ishrat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Networking</title>
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
              <center><h1>Networking</h1></center>
              <p>The term <i>network programming</i> refers to writing programs that execute across multiple devices (computers), in which the devices are all connected to each other using a network.</p>
<p>The java.net package of the J2SE APIs contains a collection of classes and interfaces that provide the low-level communication details, allowing you to write programs that focus on solving the problem at hand.</p>
<p>The java.net package provides support for the two common network protocols &minus;</p>
<ul class="list">
<li><p><b>TCP</b> &minus; TCP stands for Transmission Control Protocol, which allows for reliable communication between two applications. TCP is typically used over the Internet Protocol, which is referred to as TCP/IP.</p></li>
<li><p><b>UDP</b> &minus; UDP stands for User Datagram Protocol, a connection-less protocol that allows for packets of data to be transmitted between applications.</p></li>
</ul>
<p>This chapter gives a good understanding on the following two subjects &minus;</p>
<ul class="list">
<li><p><b>Socket Programming</b> &minus; This is the most widely used concept in Networking and it has been explained in very detail.</p></li>
<li><p><b>URL Processing</b> &minus; This would be covered separately. Click here to learn about <a href="/java/java_url_processing.htm">URL Processing</a> in Java language.</p></li>
</ul>
<h2>Socket Programming</h2>
<p>Sockets provide the communication mechanism between two computers using TCP. A client program creates a socket on its end of the communication and attempts to connect that socket to a server.</p>
<p>When the connection is made, the server creates a socket object on its end of the communication. The client and the server can now communicate by writing to and reading from the socket.</p>
<p>The java.net.Socket class represents a socket, and the java.net.ServerSocket class provides a mechanism for the server program to listen for clients and establish connections with them.</p>
<p>The following steps occur when establishing a TCP connection between two computers using sockets &minus;</p>
<ul class="list">
<li><p>The server instantiates a ServerSocket object, denoting which port number communication is to occur on.</p></li>
<li><p>The server invokes the accept() method of the ServerSocket class. This method waits until a client connects to the server on the given port.</p></li>
<li><p>After the server is waiting, a client instantiates a Socket object, specifying the server name and the port number to connect to.</p></li>
<li><p>The constructor of the Socket class attempts to connect the client to the specified server and the port number. If communication is established, the client now has a Socket object capable of communicating with the server.</p></li>
<li><p>On the server side, the accept() method returns a reference to a new socket on the server that is connected to the client's socket.</p></li>
</ul>
<p>After the connections are established, communication can occur using I/O streams. Each socket has both an OutputStream and an InputStream. The client's OutputStream is connected to the server's InputStream, and the client's InputStream is connected to the server's OutputStream.</p>
<p>TCP is a two-way communication protocol, hence data can be sent across both streams at the same time. Following are the useful classes providing complete set of methods to implement sockets.</p>
<h2>ServerSocket Class Methods</h2>
<p>The <b>java.net.ServerSocket</b> class is used by server applications to obtain a port and listen for client requests.</p>
<p>The ServerSocket class has four constructors &minus;</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">1</td>
<td><p><b>public ServerSocket(int port) throws IOException</b></p>
<p>Attempts to create a server socket bound to the specified port. An exception occurs if the port is already bound by another application.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">2</td>
<td><p><b>public ServerSocket(int port, int backlog) throws IOException</b></p>
<p>Similar to the previous constructor, the backlog parameter specifies how many incoming clients to store in a wait queue.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">3</td>
<td><p><b>public ServerSocket(int port, int backlog, InetAddress address) throws IOException</b></p>
<p>Similar to the previous constructor, the InetAddress parameter specifies the local IP address to bind to. The InetAddress is used for servers that may have multiple IP addresses, allowing the server to specify which of its IP addresses to accept client requests on.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">4</td>
<td><p><b>public ServerSocket() throws IOException</b></p>
<p>Creates an unbound server socket. When using this constructor, use the bind() method when you are ready to bind the server socket.</p>
</td>
</tr>
</table>
<p>If the ServerSocket constructor does not throw an exception, it means that your application has successfully bound to the specified port and is ready for client requests.</p>
<p>Following are some of the common methods of the ServerSocket class &minus;</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">1</td>
<td><p><b>public int getLocalPort()</b></p>
<p>Returns the port that the server socket is listening on. This method is useful if you passed in 0 as the port number in a constructor and let the server find a port for you.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">2</td>
<td><p><b>public Socket accept() throws IOException</b></p>
<p>Waits for an incoming client. This method blocks until either a client connects to the server on the specified port or the socket times out, assuming that the time-out value has been set using the setSoTimeout() method. Otherwise, this method blocks indefinitely.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">3</td>
<td><p><b>public void setSoTimeout(int timeout)</b></p>
<p>Sets the time-out value for how long the server socket waits for a client during the accept().</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">4</td>
<td><p><b>public void bind(SocketAddress host, int backlog)</b></p>
<p>Binds the socket to the specified server and port in the SocketAddress object. Use this method if you have instantiated the ServerSocket using the no-argument constructor.</p>
</td>
</tr>
</table>
<p>When the ServerSocket invokes accept(), the method does not return until a client connects. After a client does connect, the ServerSocket creates a new Socket on an unspecified port and returns a reference to this new Socket. A TCP connection now exists between the client and the server, and communication can begin.</p>
<h2>Socket Class Methods</h2>
<p>The <b>java.net.Socket</b> class represents the socket that both the client and the server use to communicate with each other. The client obtains a Socket object by instantiating one, whereas the server obtains a Socket object from the return value of the accept() method.</p>
<p>The Socket class has five constructors that a client uses to connect to a server &minus;</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">1</td>
<td><p><b>public Socket(String host, int port) throws UnknownHostException, IOException.</b></p>
<p>This method attempts to connect to the specified server at the specified port. If this constructor does not throw an exception, the connection is successful and the client is connected to the server.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">2</td>
<td><p><b>public Socket(InetAddress host, int port) throws IOException</b></p>
<p>This method is identical to the previous constructor, except that the host is denoted by an InetAddress object.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">3</td>
<td><p><b>public Socket(String host, int port, InetAddress localAddress, int localPort) throws IOException.</b></p>
<p>Connects to the specified host and port, creating a socket on the local host at the specified address and port.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">4</td>
<td><p><b>public Socket(InetAddress host, int port, InetAddress localAddress, int localPort) throws IOException.</b></p>
<p>This method is identical to the previous constructor, except that the host is denoted by an InetAddress object instead of a String.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">5</td>
<td><p><b>public Socket()</b></p>
<p>Creates an unconnected socket. Use the connect() method to connect this socket to a server.</p>
</td>
</tr>
</table>
<p>When the Socket constructor returns, it does not simply instantiate a Socket object but it actually attempts to connect to the specified server and port.</p>
<p>Some methods of interest in the Socket class are listed here. Notice that both the client and the server have a Socket object, so these methods can be invoked by both the client and the server.</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">1</td>
<td><p><b>public void connect(SocketAddress host, int timeout) throws IOException</b></p>
<p>This method connects the socket to the specified host. This method is needed only when you instantiate the Socket using the no-argument constructor.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">2</td>
<td><p><b>public InetAddress getInetAddress()</b></p>
<p>This method returns the address of the other computer that this socket is connected to.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">3</td>
<td><p><b>public int getPort()</b></p>
<p>Returns the port the socket is bound to on the remote machine.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">4</td>
<td><p><b>public int getLocalPort()</b></p>
<p>Returns the port the socket is bound to on the local machine.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">5</td>
<td><p><b>public SocketAddress getRemoteSocketAddress()</b></p>
<p>Returns the address of the remote socket.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">6</td>
<td><p><b>public InputStream getInputStream() throws IOException</b></p>
<p>Returns the input stream of the socket. The input stream is connected to the output stream of the remote socket.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">7</td>
<td><p><b>public OutputStream getOutputStream() throws IOException</b></p>
<p>Returns the output stream of the socket. The output stream is connected to the input stream of the remote socket.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">8</td>
<td><p><b>public void close() throws IOException</b></p>
<p>Closes the socket, which makes this Socket object no longer capable of connecting again to any server.</p>
</td>
</tr>
</table>
<h2>InetAddress Class Methods</h2>
<p>This class represents an Internet Protocol (IP) address. Here are following usefull methods which you would need while doing socket programming &minus;</p>
<table class="table table-bordered">
<tr>
<th>Sr.No.</th>
<th style="text-align:center;">Method &amp; Description</th>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">1</td>
<td><p><b>static InetAddress getByAddress(byte[] addr)</b></p>
<p>Returns an InetAddress object given the raw IP address.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">2</td>
<td><p><b>static InetAddress getByAddress(String host, byte[] addr)</b></p>
<p>Creates an InetAddress based on the provided host name and IP address.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">3</td>
<td><p><b>static InetAddress getByName(String host)</b></p>
<p>Determines the IP address of a host, given the host's name.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">4</td>
<td><p><b>String getHostAddress()</b></p>
<p>Returns the IP address string in textual presentation.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">5</td>
<td><p><b>String getHostName()</b></p>
<p>Gets the host name for this IP address.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">6</td>
<td><p><b>static InetAddress InetAddress getLocalHost()</b></p>
<p>Returns the local host.</p>
</td>
</tr>
<tr>
<td style="text-align:center;vertical-align:middle;">7</td>
<td><p><b>String toString()</b></p>
<p>Converts this IP address to a String.</p>
</td>
</tr>
</table>
<h2>Socket Client Example</h2>
<p>The following GreetingClient is a client program that connects to a server by using a socket and sends a greeting, and then waits for a response.</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
// File Name GreetingClient.java
import java.net.*;
import java.io.*;

public class GreetingClient {

   public static void main(String [] args) {
      String serverName = args[0];
      int port = Integer.parseInt(args[1]);
      try {
         System.out.println("Connecting to " + serverName + " on port " + port);
         Socket client = new Socket(serverName, port);
         
         System.out.println("Just connected to " + client.getRemoteSocketAddress());
         OutputStream outToServer = client.getOutputStream();
         DataOutputStream out = new DataOutputStream(outToServer);
         
         out.writeUTF("Hello from " + client.getLocalSocketAddress());
         InputStream inFromServer = client.getInputStream();
         DataInputStream in = new DataInputStream(inFromServer);
         
         System.out.println("Server says " + in.readUTF());
         client.close();
      }catch(IOException e) {
         e.printStackTrace();
      }
   }
}
</pre>
<h2>Socket Server Example</h2>
<p>The following GreetingServer program is an example of a server application that uses the Socket class to listen for clients on a port number specified by a command-line argument &minus;</p>
<h3>Example</h3>
<pre class="prettyprint notranslate">
// File Name GreetingServer.java
import java.net.*;
import java.io.*;

public class GreetingServer extends Thread {
   private ServerSocket serverSocket;
   
   public GreetingServer(int port) throws IOException {
      serverSocket = new ServerSocket(port);
      serverSocket.setSoTimeout(10000);
   }

   public void run() {
      while(true) {
         try {
            System.out.println("Waiting for client on port " + 
               serverSocket.getLocalPort() + "...");
            Socket server = serverSocket.accept();
            
            System.out.println("Just connected to " + server.getRemoteSocketAddress());
            DataInputStream in = new DataInputStream(server.getInputStream());
            
            System.out.println(in.readUTF());
            DataOutputStream out = new DataOutputStream(server.getOutputStream());
            out.writeUTF("Thank you for connecting to " + server.getLocalSocketAddress()
               + "\nGoodbye!");
            server.close();
            
         }catch(SocketTimeoutException s) {
            System.out.println("Socket timed out!");
            break;
         }catch(IOException e) {
            e.printStackTrace();
            break;
         }
      }
   }
   
   public static void main(String [] args) {
      int port = Integer.parseInt(args[0]);
      try {
         Thread t = new GreetingServer(port);
         t.start();
      }catch(IOException e) {
         e.printStackTrace();
      }
   }
}
</pre>
<p>Compile the client and the server and then start the server as follows &minus;</p>
<pre class="result notranslate">
$ java GreetingServer 6066
Waiting for client on port 6066...
</pre>
<p>Check the client program as follows &minus;</p>
<h3>Output</h3>
<pre class="result notranslate">
$ java GreetingClient localhost 6066
Connecting to localhost on port 6066
Just connected to localhost/127.0.0.1:6066
Server says Thank you for connecting to /127.0.0.1:6066
Goodbye!
</pre>
<hr />
    </div>
              <div class="pre-btn">
    <a href="java-serialization.jsp">Previous Page</a>
</div>

<div class="nxt-btn">
<a href="java-sendingmail.jsp">Next Page</a>
    </body>
</html>
