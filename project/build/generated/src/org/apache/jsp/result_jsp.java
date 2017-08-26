package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class result_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Result</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("  <div style=\"width:800px; height:600px; padding:20px; text-align:center; border: 10px solid #787878\">\n");
      out.write("<div style=\"width:750px; height:550px; padding:20px; text-align:center; border: 5px solid #787878\">\n");
      out.write("       <span style=\"font-size:50px; font-weight:bold\">Certificate of Completion</span>\n");
      out.write("       <br><br>\n");
      out.write("       <span style=\"font-size:25px\"><i>This is to certify that</i></span>\n");
      out.write("       <br><br>\n");
      out.write("       <span style=\"font-size:30px\"><b>Sadakant Tiwari</b></span><br/><br/>\n");
      out.write("       <span style=\"font-size:25px\"><i>has completed the course</i></span> <br/><br/>\n");
      out.write("       <span style=\"font-size:30px\">courseName JAVA()</span> <br/><br/>\n");
      out.write("       <span style=\"font-size:20px\">with score of <b>grade.getPoints(90)%</b></span> <br/><br/><br/><br/>\n");
      out.write("       <span style=\"font-size:25px\"><i>dated</i></span><br>\n");
      out.write("      getFormattedDate(grade.getAwardDate(), \"16,04, 2017\"))\n");
      out.write("      <span style=\"font-size:30px\"></span>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
