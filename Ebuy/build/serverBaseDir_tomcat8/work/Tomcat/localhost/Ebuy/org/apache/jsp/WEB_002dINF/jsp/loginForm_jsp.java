/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.23
 * Generated at: 2017-07-11 13:28:03 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class loginForm_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(3);
    _jspx_dependants.put("jar:file:/C:/Users/Administrator/.gradle/caches/modules-2/files-2.1/javax.servlet/jstl/1.2/74aca283cd4f4b4f3e425f5820cda58f44409547/jstl-1.2.jar!/META-INF/fmt.tld", Long.valueOf(1153356282000L));
    _jspx_dependants.put("jar:file:/C:/Users/Administrator/.gradle/caches/modules-2/files-2.1/javax.servlet/jstl/1.2/74aca283cd4f4b4f3e425f5820cda58f44409547/jstl-1.2.jar!/META-INF/c.tld", Long.valueOf(1153356282000L));
    _jspx_dependants.put("/WEB-INF/lib/jstl-1.2.jar", Long.valueOf(1476930139514L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"utf-8\">\r\n");
      out.write("<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("<title>欢迎你登录易购</title>\r\n");
      out.write("\r\n");
      out.write("<!-- Bootstrap -->\r\n");
      out.write("<link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->\r\n");
      out.write("<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->\r\n");
      out.write("<!--[if lt IE 9]>\r\n");
      out.write("      <script src=\"https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js\"></script>\r\n");
      out.write("      <script src=\"https://oss.maxcdn.com/respond/1.4.2/respond.min.js\"></script>\r\n");
      out.write("    <![endif]-->\r\n");
      out.write("</head>\r\n");
      out.write("<body >\r\n");
      out.write("\r\n");
      out.write("<div class=\" container\">\r\n");
      out.write("\t<div class=\"row\">\r\n");
      out.write("\t\t        \t\t<div class=\"col-md-9 col-sm-6\">\r\n");
      out.write("\t\t            \t\t<p><a href=\"main\" class=\"btn btn-danger btn-lg\">  <span class=\"glyphicon glyphicon-home\"></span> <strong>易购</strong></a> \r\n");
      out.write("\t\t                <a ><strong>欢迎登陆</strong></a> </p>\r\n");
      out.write("\t\t           \t\t </div>  \r\n");
      out.write("\t\t              <div class=\"col-md-3  col-sm-6\" > <br><a href=\"loginForm\">已有账号？直接登录</a></div>\r\n");
      out.write("  </div>\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("\t\t\t<div class=\"col-md-8 col-md-offset-2\" style=\"padding:100px  0px 0px 0px ; \">\r\n");
      out.write("\t\t\t\t<div class=\"panel panel-login\">\r\n");
      out.write("\t\t\t\t\t<div class=\"panel-heading\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"text-center\">\r\n");
      out.write("                            \t<p>欢迎登录</p> \r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<hr>\r\n");
      out.write("\t\t\t       </div>\r\n");
      out.write("\r\n");
      out.write("\t<form class=\"form-horizontal\" action=\"login\" method=\"post\" >\r\n");
      out.write("\t\t<div class=\"col-md-6 col-md-offset-3 \" >\r\n");
      out.write("\t    <font color=\"red\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${requestScope.message }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("</font>\r\n");
      out.write("     <div class=\"input-group input-group-lg\">\r\n");
      out.write("            <span class=\"glyphicon glyphicon-user input-group-addon\"></span>\r\n");
      out.write("            <input type=\"text\" name=\"loginname\" id=\"loginname\" class=\"form-control\" placeholder=\"请输入用户名\">\r\n");
      out.write("        </div>\r\n");
      out.write("        <br>\r\n");
      out.write("        <div class=\"input-group input-group-lg\">\r\n");
      out.write("         <span class=\"glyphicon glyphicon-user input-group-addon\"></span>\r\n");
      out.write("            <input type=\"password\" name=\"password\" id=\"password\" class=\"form-control\" placeholder=\"请输入密码\">\r\n");
      out.write("  \r\n");
      out.write("        </div>\r\n");
      out.write("        <br>\r\n");
      out.write("\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-offset-2 col-md-10\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"checkbox\">\r\n");
      out.write("\t\t\t\t\t\t\t <label><input type=\"checkbox\" />记住密码</label>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t<div class=\"col-sm-offset-4 col-sm-8\">\r\n");
      out.write("\t\t\t\t\t\t <button type=\"submit\" class=\"btn btn-danger \" >立即登录</button>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("                <br>\r\n");
      out.write("                <div class=\"form-group \">\r\n");
      out.write("                 <div class=\"col-md-5 col-md-offset-1 col-sm-6 \">\r\n");
      out.write("                    <a href=\"findpassword\"> 忘记密码？</a>\r\n");
      out.write("                 </div>\r\n");
      out.write("                 <div class=\"col-md-5 col-md-offset-1 col-sm-6 \">\r\n");
      out.write("                    <a href=\"register\"> 免费注册</a>\r\n");
      out.write("   \t\t\t\t </div>\r\n");
      out.write(" \t           </div>\r\n");
      out.write("     </div>\r\n");
      out.write("\t</form>\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("  </div>\r\n");
      out.write("  </div>\r\n");
      out.write("</div>\r\n");
      out.write("\t\t\t<div class=\"row \">\r\n");
      out.write("                 <div class=\"col-md-5 col-md-offset-5\">\r\n");
      out.write("                   <a href=\"adminloginForm\" class=\"btn btn-warning\">管理员登录</a>\r\n");
      out.write("                 </div>\r\n");
      out.write("                </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> \r\n");
      out.write("<script src=\"jquery/jquery-3.2.1.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("<!-- Include all compiled plugins (below), or include individual files as needed --> \r\n");
      out.write("<script src=\"js/bootstrap.js\"></script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
