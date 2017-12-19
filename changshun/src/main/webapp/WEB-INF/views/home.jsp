<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!doctype html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <base href="<%=basePath%>">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>

    <!--360 browser -->
    <meta name="renderer" content="webkit">
    <meta name="author" content="wos">
    <!-- Android -->
    <meta name="mobile-web-app-capable" content="yes">
    <link rel="icon" sizes="192x192" href="<%=basePath%>images/i/app.png">
    <!--Safari on iOS -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="Amaze UI"/>
    <link rel="apple-touch-icon-precomposed" href="<%=basePath%>images/i/app.png">
    <!--Win8 or 10 -->
    <meta name="msapplication-TileImage" content="images/i/app.png">
    <meta name="msapplication-TileColor" content="#e1652f">

    <link rel="icon" type="image/png" href="<%=basePath%>images/i/favicon.png">
    <link rel="stylesheet" href="<%=basePath%>assets/css/amazeui.css">
    <link rel="stylesheet" href="<%=basePath%>css/public.css">

    <!--[if (gte IE 9)|!(IE)]><!-->
    <script src="<%=basePath%>assets/js/jquery.min.js"></script>
    <!--<![endif]-->
    <!--[if lte IE 8 ]>
    <script src="http://libs.baidu.com/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
    <script src="<%=basePath%>assets/js/amazeui.ie8polyfill.min.js"></script>
    <![endif]-->
    <script src="<%=basePath%>assets/js/amazeui.min.js"></script>
    <script src="<%=basePath%>js/public.js"></script>
    <script type="text/javascript">


    function initIframeHeight(){
        var userAgent = navigator.userAgent;
        var iframe = parent.document.getElementById("content");
        var subdoc = iframe.contentDocument || iframe.contentWindow.document;
        var subbody = subdoc.body;
        var realHeight;
        //谷歌浏览器特殊处理
        if(userAgent.indexOf("Chrome") > -1){
            realHeight = subdoc.documentElement.scrollHeight;
        }
        else{
            realHeight = subbody.scrollHeight;
        }
        $(iframe).height(realHeight + 50);
    }

    </script>
</head>
<style type="text/css">
#content{width:100%;z-index: 333;border:none;}
</style>
<body>

<header class="am-topbar am-topbar-fixed-top wos-header">
    <div class="am-container">
        <h1 class="am-topbar-brand">
            <a href="#"><img src="<%=basePath%>images/logo.png" alt=""></a>
        </h1>

        <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-warning am-show-sm-only"
                data-am-collapse="{target: '#collapse-head'}">
            <span class="am-sr-only">导航切换</span>
            <span class="am-icon-bars"></span>
        </button>

        <div class="am-collapse am-topbar-collapse" id="collapse-head">
            <ul class="am-nav am-nav-pills am-topbar-nav">
                <li class="am-active"><a href="#">首页</a></li>
                  <li class="am-dropdown" data-am-dropdown>
                    <a class="am-dropdown-toggle" data-am-dropdown-toggle href="javascript:;">
                        我要出国 <span class="am-icon-caret-down"></span>
                    </a>
                    <ul class="am-dropdown-content">
                        <!-- <li class="am-dropdown-header">国家</li> -->
                        <li><a href="#">日本</a></li>
                        <li><a href="#">新加坡</a></li>
                        <li><a href="#">美国</a></li>
                        <li><a href="<%=basePath%>cases.html">欧盟</a></li>
                    </ul>
                </li>
                <li><a href="<%=basePath%>category.html">异域风情</a></li>
                <li class="am-dropdown" data-am-dropdown>
                    <a class="am-dropdown-toggle" data-am-dropdown-toggle href="javascript:;">
                        出国案例 <span class="am-icon-caret-down"></span>
                    </a>
                    <ul class="am-dropdown-content">
                        <li class="am-dropdown-header">案例</li>
                        <li><a href="go_login">1. 游戏案例</a></li>
                        <li><a href="#">2. 营销案例</a></li>
                        <li><a href="#">3. 工具案例</a></li>
                        <li><a href="<%=basePath%>cases.html">4. 全部案例</a></li>
                    </ul>
                </li>
                <li><a href="<%=basePath%>profile.html">签证办理</a></li>
                <li><a href="<%=basePath%>events.html">联系我们</a></li>
            </ul>

            <!-- <div class="am-topbar-right">
                <button class="am-btn am-btn-default am-topbar-btn am-btn-sm"><span class="am-icon-pencil"></span>注册</button>
            </div> -->

            <div class="am-topbar-right">
                <button class="am-btn am-btn-danger am-topbar-btn am-btn-sm"><span class="am-icon-user"></span> 登录</button>
            </div>
        </div>
    </div>
</header>
<iframe   id="content" scroll="no" onload="initIframeHeight()"  min-height=""  src="login/go_home.action"></iframe>

<footer>
    <div class="content">
        <ul class="am-avg-sm-5 am-avg-md-5 am-avg-lg-5 am-thumbnails">
            <li><a href="#">联系我们</a></li>
            <li><a href="#">加入我们</a></li>
            <li><a href="#">合作伙伴</a></li>
            <li><a href="#">广告及服务</a></li>
            <li><a href="#">友情链接</a></li>
        </ul>
        <div class="btnlogo"><img src="images/btnlogo.png"/></div>
        <p>山东昌顺出国劳务公司版权所有，侵占必究.</p>
        <div class="w2div">
        <ul data-am-widget="gallery" class="am-gallery am-avg-sm-2
  am-avg-md-2 am-avg-lg-2 am-gallery-overlay" data-am-gallery="{ pureview: true }" >
            <li class="w2">
                <div class="am-gallery-item">
                    <a href="Temp-images/dd.jpg">
                        <img src="Temp-images/dd.jpg" />
                        <h3 class="am-gallery-title">订阅号：昌顺出国劳务</h3>
                    </a>
                </div>
            </li>
            <li   class="w2">
                <div class="am-gallery-item">
                    <a href="Temp-images/dd.jpg">
                        <img src="Temp-images/dd.jpg"/>
                        <h3 class="am-gallery-title">服务号：昌顺出国劳务</h3>
                    </a>
                </div>
            </li>
        </ul>
        </div>
    </div>
</footer>
</body>
</html>