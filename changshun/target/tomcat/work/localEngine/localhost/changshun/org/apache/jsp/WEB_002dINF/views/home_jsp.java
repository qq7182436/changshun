package org.apache.jsp.WEB_002dINF.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.AnnotationProcessor _jsp_annotationprocessor;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_annotationprocessor = (org.apache.AnnotationProcessor) getServletConfig().getServletContext().getAttribute(org.apache.AnnotationProcessor.class.getName());
  }

  public void _jspDestroy() {
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
      response.setContentType("text/html; charset=utf-8");
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

	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

      out.write("\r\n");
      out.write("<!doctype html>\r\n");
      out.write("<html class=\"no-js\">\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <base href=\"");
      out.print(basePath);
      out.write("\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"keywords\" content=\"\" />\r\n");
      out.write("    <meta name=\"description\" content=\"\" />\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("    <title></title>\r\n");
      out.write("\r\n");
      out.write("    <!--360 browser -->\r\n");
      out.write("    <meta name=\"renderer\" content=\"webkit\">\r\n");
      out.write("    <meta name=\"author\" content=\"wos\">\r\n");
      out.write("    <!-- Android -->\r\n");
      out.write("    <meta name=\"mobile-web-app-capable\" content=\"yes\">\r\n");
      out.write("    <link rel=\"icon\" sizes=\"192x192\" href=\"");
      out.print(basePath);
      out.write("images/i/app.png\">\r\n");
      out.write("    <!--Safari on iOS -->\r\n");
      out.write("    <meta name=\"apple-mobile-web-app-capable\" content=\"yes\">\r\n");
      out.write("    <meta name=\"apple-mobile-web-app-status-bar-style\" content=\"black\">\r\n");
      out.write("    <meta name=\"apple-mobile-web-app-title\" content=\"Amaze UI\"/>\r\n");
      out.write("    <link rel=\"apple-touch-icon-precomposed\" href=\"");
      out.print(basePath);
      out.write("images/i/app.png\">\r\n");
      out.write("    <!--Win8 or 10 -->\r\n");
      out.write("    <meta name=\"msapplication-TileImage\" content=\"images/i/app.png\">\r\n");
      out.write("    <meta name=\"msapplication-TileColor\" content=\"#e1652f\">\r\n");
      out.write("\r\n");
      out.write("    <link rel=\"icon\" type=\"image/png\" href=\"");
      out.print(basePath);
      out.write("images/i/favicon.png\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"");
      out.print(basePath);
      out.write("assets/css/amazeui.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"");
      out.print(basePath);
      out.write("css/public.css\">\r\n");
      out.write("\r\n");
      out.write("    <!--[if (gte IE 9)|!(IE)]><!-->\r\n");
      out.write("    <script src=\"");
      out.print(basePath);
      out.write("assets/js/jquery.min.js\"></script>\r\n");
      out.write("    <!--<![endif]-->\r\n");
      out.write("    <!--[if lte IE 8 ]>\r\n");
      out.write("    <script src=\"http://libs.baidu.com/jquery/1.11.3/jquery.min.js\"></script>\r\n");
      out.write("    <script src=\"http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js\"></script>\r\n");
      out.write("    <script src=\"");
      out.print(basePath);
      out.write("assets/js/amazeui.ie8polyfill.min.js\"></script>\r\n");
      out.write("    <![endif]-->\r\n");
      out.write("    <script src=\"");
      out.print(basePath);
      out.write("assets/js/amazeui.min.js\"></script>\r\n");
      out.write("    <script src=\"");
      out.print(basePath);
      out.write("js/public.js\"></script>\r\n");
      out.write("    <script type=\"text/javascript\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    function initIframeHeight(){\r\n");
      out.write("        var userAgent = navigator.userAgent;\r\n");
      out.write("        var iframe = parent.document.getElementById(\"content\");\r\n");
      out.write("        var subdoc = iframe.contentDocument || iframe.contentWindow.document;\r\n");
      out.write("        var subbody = subdoc.body;\r\n");
      out.write("        var realHeight;\r\n");
      out.write("        //谷歌浏览器特殊处理\r\n");
      out.write("        if(userAgent.indexOf(\"Chrome\") > -1){\r\n");
      out.write("            realHeight = subdoc.documentElement.scrollHeight;\r\n");
      out.write("        }\r\n");
      out.write("        else{\r\n");
      out.write("            realHeight = subbody.scrollHeight;\r\n");
      out.write("        }\r\n");
      out.write("        $(iframe).height(realHeight + 50);\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    </script>\r\n");
      out.write("</head>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("#content{width:100%;z-index: 333;border:none;}\r\n");
      out.write("</style>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("<header class=\"am-topbar am-topbar-fixed-top wos-header\">\r\n");
      out.write("    <div class=\"am-container\">\r\n");
      out.write("        <h1 class=\"am-topbar-brand\">\r\n");
      out.write("            <a href=\"#\"><img src=\"");
      out.print(basePath);
      out.write("images/logo.png\" alt=\"\"></a>\r\n");
      out.write("        </h1>\r\n");
      out.write("\r\n");
      out.write("        <button class=\"am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-warning am-show-sm-only\"\r\n");
      out.write("                data-am-collapse=\"{target: '#collapse-head'}\">\r\n");
      out.write("            <span class=\"am-sr-only\">导航切换</span>\r\n");
      out.write("            <span class=\"am-icon-bars\"></span>\r\n");
      out.write("        </button>\r\n");
      out.write("\r\n");
      out.write("        <div class=\"am-collapse am-topbar-collapse\" id=\"collapse-head\">\r\n");
      out.write("            <ul class=\"am-nav am-nav-pills am-topbar-nav\">\r\n");
      out.write("                <li class=\"am-active\"><a href=\"#\">首页</a></li>\r\n");
      out.write("                  <li class=\"am-dropdown\" data-am-dropdown>\r\n");
      out.write("                    <a class=\"am-dropdown-toggle\" data-am-dropdown-toggle href=\"javascript:;\">\r\n");
      out.write("                        我要出国 <span class=\"am-icon-caret-down\"></span>\r\n");
      out.write("                    </a>\r\n");
      out.write("                    <ul class=\"am-dropdown-content\">\r\n");
      out.write("                        <!-- <li class=\"am-dropdown-header\">国家</li> -->\r\n");
      out.write("                        <li><a href=\"#\">日本</a></li>\r\n");
      out.write("                        <li><a href=\"#\">新加坡</a></li>\r\n");
      out.write("                        <li><a href=\"#\">美国</a></li>\r\n");
      out.write("                        <li><a href=\"");
      out.print(basePath);
      out.write("cases.html\">欧盟</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li><a href=\"");
      out.print(basePath);
      out.write("category.html\">异域风情</a></li>\r\n");
      out.write("                <li class=\"am-dropdown\" data-am-dropdown>\r\n");
      out.write("                    <a class=\"am-dropdown-toggle\" data-am-dropdown-toggle href=\"javascript:;\">\r\n");
      out.write("                        出国案例 <span class=\"am-icon-caret-down\"></span>\r\n");
      out.write("                    </a>\r\n");
      out.write("                    <ul class=\"am-dropdown-content\">\r\n");
      out.write("                        <li class=\"am-dropdown-header\">案例</li>\r\n");
      out.write("                        <li><a href=\"go_login\">1. 游戏案例</a></li>\r\n");
      out.write("                        <li><a href=\"#\">2. 营销案例</a></li>\r\n");
      out.write("                        <li><a href=\"#\">3. 工具案例</a></li>\r\n");
      out.write("                        <li><a href=\"");
      out.print(basePath);
      out.write("cases.html\">4. 全部案例</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li><a href=\"");
      out.print(basePath);
      out.write("profile.html\">签证办理</a></li>\r\n");
      out.write("                <li><a href=\"");
      out.print(basePath);
      out.write("events.html\">联系我们</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("\r\n");
      out.write("            <!-- <div class=\"am-topbar-right\">\r\n");
      out.write("                <button class=\"am-btn am-btn-default am-topbar-btn am-btn-sm\"><span class=\"am-icon-pencil\"></span>注册</button>\r\n");
      out.write("            </div> -->\r\n");
      out.write("\r\n");
      out.write("            <div class=\"am-topbar-right\">\r\n");
      out.write("                <button class=\"am-btn am-btn-danger am-topbar-btn am-btn-sm\"><span class=\"am-icon-user\"></span> 登录</button>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</header>\r\n");
      out.write("<iframe   id=\"content\" scroll=\"no\" onload=\"initIframeHeight()\"  min-height=\"\"  src=\"login/go_home.action\"></iframe>\r\n");
      out.write("\r\n");
      out.write("<footer>\r\n");
      out.write("    <div class=\"content\">\r\n");
      out.write("        <ul class=\"am-avg-sm-5 am-avg-md-5 am-avg-lg-5 am-thumbnails\">\r\n");
      out.write("            <li><a href=\"#\">联系我们</a></li>\r\n");
      out.write("            <li><a href=\"#\">加入我们</a></li>\r\n");
      out.write("            <li><a href=\"#\">合作伙伴</a></li>\r\n");
      out.write("            <li><a href=\"#\">广告及服务</a></li>\r\n");
      out.write("            <li><a href=\"#\">友情链接</a></li>\r\n");
      out.write("        </ul>\r\n");
      out.write("        <div class=\"btnlogo\"><img src=\"images/btnlogo.png\"/></div>\r\n");
      out.write("        <p>山东昌顺出国劳务公司版权所有，侵占必究.</p>\r\n");
      out.write("        <div class=\"w2div\">\r\n");
      out.write("        <ul data-am-widget=\"gallery\" class=\"am-gallery am-avg-sm-2\r\n");
      out.write("  am-avg-md-2 am-avg-lg-2 am-gallery-overlay\" data-am-gallery=\"{ pureview: true }\" >\r\n");
      out.write("            <li class=\"w2\">\r\n");
      out.write("                <div class=\"am-gallery-item\">\r\n");
      out.write("                    <a href=\"Temp-images/dd.jpg\">\r\n");
      out.write("                        <img src=\"Temp-images/dd.jpg\" />\r\n");
      out.write("                        <h3 class=\"am-gallery-title\">订阅号：昌顺出国劳务</h3>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li   class=\"w2\">\r\n");
      out.write("                <div class=\"am-gallery-item\">\r\n");
      out.write("                    <a href=\"Temp-images/dd.jpg\">\r\n");
      out.write("                        <img src=\"Temp-images/dd.jpg\"/>\r\n");
      out.write("                        <h3 class=\"am-gallery-title\">服务号：昌顺出国劳务</h3>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("            </li>\r\n");
      out.write("        </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</footer>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
