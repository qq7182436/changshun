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
    <style type="text/css">
    body{
    overflow: hidden;
    }
    </style>
</head>
<body>
<!--banner-->
<div class="banner">
    <div class="am-g am-container">
        <div class="am-u-sm-12 am-u-md-12 am-u-lg-8">
            <div data-am-widget="slider" class="am-slider am-slider-c1" data-am-slider='{"directionNav":false}' >
                <ul class="am-slides">
                	<%-- <li>
                        <a href="events_show.html"><img src="${advertisementDto.photo}" width="817px" height="459px"></a>
                        <div class="am-slider-desc">远方 有一个地方 那里种有我们的梦想</div>

                    </li> --%>
                     <li>
                        <a href="events_show.html"><img src="Temp-images/bb1.jpg" width="817px" height="459px"></a>
                        <div class="am-slider-desc">远方 有一个地方 那里种有我们的梦想</div>

                    </li>
                    <li>
                        <a href="events_show.html"><img src="Temp-images/bb2.jpg"></a>
                        <div class="am-slider-desc">某天 也许会相遇 相遇在这个好地方</div>

                    </li>
                    <li>
                        <a href="events_show.html"><img src="Temp-images/bb3.jpg"></a>
                        <div class="am-slider-desc">不要太担心 只因为我相信 终会走过这条遥远的道路</div>

                    </li>
                    <li>
                        <a href="events_show.html"><img src="Temp-images/bb4.jpg"></a>
                        <div class="am-slider-desc">OH PARA PARADISE 是否那么重要 你是否那么地遥远</div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="am-u-sm-0 am-u-md-0 am-u-lg-4 padding-none">
            <div class="star am-container"><span><img src="images/star.png">荣誉榜</span></div>
             <ul class="padding-none am-gallery am-avg-sm-2 am-avg-md-4 am-avg-lg-2 am-gallery-overlay" data-am-gallery="{ pureview: true }" >
                <li>
                    <div class="am-gallery-item">
                        <a href="#">
                            <img src="Temp-images/rongyu.jpg" style="width: 202px;height: 173px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                            <h3 class="am-gallery-title">徐晨晨-赴日拍片出国成功</h3>
                            <div class="am-gallery-desc">2375-09-26</div>
                        </a>
                    </div>
                </li>
               <li>
                    <div class="am-gallery-item">
                        <a href="#">
                            <img src="Temp-images/rongyu.jpg" style="width: 202px;height: 173px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                            <h3 class="am-gallery-title">徐晨晨-赴日拍片出国成功</h3>
                            <div class="am-gallery-desc">2375-09-26</div>
                        </a>
                    </div>
                </li>
                <li>
                    <div class="am-gallery-item">
                        <a href="#">
                            <img src="Temp-images/rongyu.jpg" style="width: 202px;height: 173px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                            <h3 class="am-gallery-title">徐晨晨-赴日拍片出国成功</h3>
                            <div class="am-gallery-desc">2375-09-26</div>
                        </a>
                    </div>
                </li>
                <li>
                    <div class="am-gallery-item">
                        <a href="#">
                            <img src="Temp-images/rongyu.jpg" style="width: 202px;height: 173px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                            <h3 class="am-gallery-title">徐晨晨-赴日拍片出国成功</h3>
                            <div class="am-gallery-desc">2375-09-26</div>
                        </a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>

<!--banner2-->
<%-- <div class="am-container">
    <ul class="padding-none banner2 am-gallery am-avg-sm-2 am-avg-md-4 am-avg-lg-4 am-gallery-overlay" data-am-gallery="{ pureview: true }" >
        <li>
            <div class="am-gallery-item">
                <a href="news.html">
                    <img src="Temp-images/tempnews.png"  alt="远方 有一个地方 那里种有我们的梦想"/>
                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                    <div class="am-gallery-desc">2375-09-26</div>
                </a>
            </div>
        </li>
        <li>
            <div class="am-gallery-item">
                <a href="#">
                    <img src="<%=basePath%>Temp-images/tempnews.png"  alt="远方 有一个地方 那里种有我们的梦想"/>
                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                    <div class="am-gallery-desc">2375-09-26</div>
                </a>
            </div>
        </li>
        <li>
            <div class="am-gallery-item">
                <a href="#">
                    <img src="<%=basePath%>Temp-images/tempnews.png"  alt="远方 有一个地方 那里种有我们的梦想"/>
                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                    <div class="am-gallery-desc">2375-09-26</div>
                </a>
            </div>
        </li>
        <li>
            <div class="am-gallery-item">
                <a href="#">
                    <img src="<%=basePath%>Temp-images/tempnews.png"  alt="远方 有一个地方 那里种有我们的梦想"/>
                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                    <div class="am-gallery-desc">2375-09-26</div>
                </a>
            </div>
        </li>
    </ul>
</div> --%>
<!--news-->
<div class="am-g am-container newatype">
    <div class="am-u-sm-12 am-u-md-12 am-u-lg-8 oh">
        <div data-am-widget="titlebar" class="am-titlebar am-titlebar-default" style="border-bottom: 0px; margin-bottom: -10px">
            <h2 class="am-titlebar-title ">
                热门劳务
            </h2>
            <nav class="am-titlebar-nav">
                <a href="#more">more &raquo;</a>
            </nav>
        </div>

        <div data-am-widget="list_news" class="am-list-news am-list-news-default news">
            <div class="am-list-news-bd">
                <ul class="am-list">
                    <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left" data-am-scrollspy="{animation:'fade'}">
                        <div class="am-u-sm-5 am-list-thumb">
                            <a href="http://www.douban.com/online/11624755/">
                                <img src="<%=basePath%>Temp-images/coad.jpg" style="width: 317px;height: 158px;" alt="我最喜欢的一张画"/>
                            </a>

                        </div>

                        <div class=" am-u-sm-7 am-list-main">
                            <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">赴日本服装加工</a></h3>
                            <div class="am-list-item-text" style="max-height:9em"><!-- 入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时 -->
                            	<ul>
                            		<li style="padding: 1px;">入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时</li>
                            		<li style="padding: 1px;">招聘：<font style="color: red;font-size: large;">20</font> 人</li>
                            		<li style="padding: 1px;">报名：<font style="color: red;font-size: large;">12 </font>人</li>
                            		<li style="padding: 1px;">月薪：<font style="color: red;font-size: large;">￥8000-10000</font></li>
                            	</ul>
                            </div>
                        </div>

                    </li>
                    <!-- <div class="newsico am-fr">
                        <i class="am-icon-clock-o">2016/11/11</i>
                        <i class="am-icon-hand-pointer-o">12322</i>
                    </div> -->


                  <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left" data-am-scrollspy="{animation:'fade'}">
                        <div class="am-u-sm-5 am-list-thumb">
                            <a href="http://www.douban.com/online/11624755/">
                                <img src="<%=basePath%>Temp-images/coad.jpg" style="width: 317px;height: 158px;" alt="我最喜欢的一张画"/>
                            </a>

                        </div>

                        <div class=" am-u-sm-7 am-list-main">
                            <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">赴日本服装加工</a></h3>
                            <div class="am-list-item-text" style="max-height:9em"><!-- 入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时 -->
                            	<ul>
                            		<li style="padding: 1px;">入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时</li>
                            		<li style="padding: 1px;">招聘：<font style="color: red;font-size: large;">20</font> 人</li>
                            		<li style="padding: 1px;">报名：<font style="color: red;font-size: large;">12 </font>人</li>
                            		<li style="padding: 1px;">月薪：<font style="color: red;font-size: large;">￥8000-10000</font></li>
                            	</ul>
                            </div>
                        </div>

                    </li>

                    <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left" data-am-scrollspy="{animation:'fade'}">
                        <div class="am-u-sm-5 am-list-thumb">
                            <a href="http://www.douban.com/online/11624755/">
                                <img src="<%=basePath%>Temp-images/coad.jpg" style="width: 317px;height: 158px;" alt="我最喜欢的一张画"/>
                            </a>

                        </div>

                        <div class=" am-u-sm-7 am-list-main">
                            <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">赴日本服装加工</a></h3>
                            <div class="am-list-item-text" style="max-height:9em"><!-- 入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时 -->
                            	<ul>
                            		<li style="padding: 1px;">入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时</li>
                            		<li style="padding: 1px;">招聘：<font style="color: red;font-size: large;">20</font> 人</li>
                            		<li style="padding: 1px;">报名：<font style="color: red;font-size: large;">12 </font>人</li>
                            		<li style="padding: 1px;">月薪：<font style="color: red;font-size: large;">￥8000-10000</font></li>
                            	</ul>
                            </div>
                        </div>

                    </li>

                   <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left" data-am-scrollspy="{animation:'fade'}">
                        <div class="am-u-sm-5 am-list-thumb">
                            <a href="http://www.douban.com/online/11624755/">
                                <img src="<%=basePath%>Temp-images/coad.jpg" style="width: 317px;height: 158px;" alt="我最喜欢的一张画"/>
                            </a>

                        </div>

                        <div class=" am-u-sm-7 am-list-main">
                            <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">赴日本服装加工</a></h3>
                            <div class="am-list-item-text" style="max-height:9em"><!-- 入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时 -->
                            	<ul>
                            		<li style="padding: 1px;">入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时</li>
                            		<li style="padding: 1px;">招聘：<font style="color: red;font-size: large;">20</font> 人</li>
                            		<li style="padding: 1px;">报名：<font style="color: red;font-size: large;">12 </font>人</li>
                            		<li style="padding: 1px;">月薪：<font style="color: red;font-size: large;">￥8000-10000</font></li>
                            	</ul>
                            </div>
                        </div>

                    </li>

                   <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left" data-am-scrollspy="{animation:'fade'}">
                        <div class="am-u-sm-5 am-list-thumb">
                            <a href="http://www.douban.com/online/11624755/">
                                <img src="<%=basePath%>Temp-images/coad.jpg" style="width: 317px;height: 158px;" alt="我最喜欢的一张画"/>
                            </a>

                        </div>

                        <div class=" am-u-sm-7 am-list-main">
                            <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">赴日本服装加工</a></h3>
                            <div class="am-list-item-text" style="max-height:8.6em"><!-- 入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时 -->
                            	<ul>
                            		<li style="padding: 1px;">入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时</li>
                            		<li style="padding: 1px;">招聘：<font style="color: red;font-size: large;">20</font> 人</li>
                            		<li style="padding: 1px;">报名：<font style="color: red;font-size: large;">12 </font>人</li>
                            		<li style="padding: 1px;">月薪：<font style="color: red;font-size: large;">￥8000-10000</font></li>
                            	</ul>
                            </div>
                        </div>

                    </li>

                    <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left" data-am-scrollspy="{animation:'fade'}">
                        <div class="am-u-sm-5 am-list-thumb">
                            <a href="http://www.douban.com/online/11624755/">
                                <img src="<%=basePath%>Temp-images/coad.jpg" style="width: 317px;height: 158px;" alt="我最喜欢的一张画"/>
                            </a>

                        </div>

                        <div class=" am-u-sm-7 am-list-main">
                            <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">赴日本服装加工</a></h3>
                            <div class="am-list-item-text" style="max-height:8.6em"><!-- 入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时 -->
                            	<ul>
                            		<li style="padding: 1px;">入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时</li>
                            		<li style="padding: 1px;">招聘：<font style="color: red;font-size: large;">20</font> 人</li>
                            		<li style="padding: 1px;">报名：<font style="color: red;font-size: large;">12 </font>人</li>
                            		<li style="padding: 1px;">月薪：<font style="color: red;font-size: large;">￥8000-10000</font></li>
                            	</ul>
                            </div>
                        </div>

                    </li>

                    <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left" data-am-scrollspy="{animation:'fade'}">
                        <div class="am-u-sm-5 am-list-thumb">
                            <a href="http://www.douban.com/online/11624755/">
                                <img src="<%=basePath%>Temp-images/coad.jpg" style="width: 317px;height: 158px;" alt="我最喜欢的一张画"/>
                            </a>

                        </div>

                        <div class=" am-u-sm-7 am-list-main">
                            <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">赴日本服装加工</a></h3>
                            <div class="am-list-item-text" style="max-height:8.6em"><!-- 入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时 -->
                            	<ul>
                            		<li style="padding: 1px;">入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时</li>
                            		<li style="padding: 1px;">招聘：<font style="color: red;font-size: large;">20</font> 人</li>
                            		<li style="padding: 1px;">报名：<font style="color: red;font-size: large;">12 </font>人</li>
                            		<li style="padding: 1px;">月薪：<font style="color: red;font-size: large;">￥8000-10000</font></li>
                            	</ul>
                            </div>
                        </div>

                    </li>

                    <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left" data-am-scrollspy="{animation:'fade'}">
                        <div class="am-u-sm-5 am-list-thumb">
                            <a href="http://www.douban.com/online/11624755/">
                                <img src="<%=basePath%>Temp-images/coad.jpg" style="width: 317px;height: 158px;" alt="我最喜欢的一张画"/>
                            </a>

                        </div>

                        <div class=" am-u-sm-7 am-list-main">
                            <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">赴日本服装加工</a></h3>
                            <div class="am-list-item-text" style="max-height:8.6em"><!-- 入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时 -->
                            	<ul>
                            		<li style="padding: 1px;">入国第一个月讲习津贴2--5万日元。第二个月起依照日本技能实习法规定计算工资，具体以该行业当地最低工资标准11-14万日元，双休日算加班。每小时加班1.25倍/小时</li>
                            		<li style="padding: 1px;">招聘：<font style="color: red;font-size: large;">20</font> 人</li>
                            		<li style="padding: 1px;">报名：<font style="color: red;font-size: large;">12 </font>人</li>
                            		<li style="padding: 1px;">月薪：<font style="color: red;font-size: large;">￥8000-10000</font></li>
                            	</ul>
                            </div>
                        </div>

                    </li>


                </ul>
            </div>
            <a href="#"><img src="Temp-images/ad2.png" class="am-img-responsive" width="100%"/></a>

            <div class="am-hide-sm">
                <div data-am-widget="titlebar" class="am-titlebar am-titlebar-default">
                    <h2 class="am-titlebar-title ">
                        出国反馈
                    </h2>
                    <nav class="am-titlebar-nav">
                        <a href="#more" onClick="$('.case').hide();$('#youxi').show();">游戏案例</a>
                        <a href="#more" onClick="$('.case').hide();$('#yingxiao').show();">营销案例</a>
                        <a href="#more" onClick="$('.case').hide();$('#gongju').show();">工具案例</a>
                    </nav>
                </div>


                <div id="youxi" class="case am-animation-slide-left">
                    <ul class="am-gallery am-avg-sm-2 am-avg-md-4 am-avg-lg-4 am-gallery-overlay" data-am-gallery="{ pureview: true }" >
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                    </ul>
                </div>

                <div id="yingxiao" class="case am-animation-slide-right dn">
                    <ul class="am-gallery am-avg-sm-2 am-avg-md-4 am-avg-lg-4 am-gallery-overlay" data-am-gallery="{ pureview: true }" >
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                    </ul>
                </div>


                <div id="gongju" class="dn case am-animation-slide-right">
                    <ul class="am-gallery am-avg-sm-2 am-avg-md-4 am-avg-lg-4 am-gallery-overlay" data-am-gallery="{ pureview: true }" >
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                       <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="am-gallery-item">
                                <a href="Temp-images/dd.jpg">
                                    <img src="Temp-images/nugong.jpg" style="width: 187px;height: 187px;"  alt="远方 有一个地方 那里种有我们的梦想"/>
                                    <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                                    <div class="am-gallery-desc">2375-09-26</div>
                                </a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="am-u-sm-12 am-u-md-12 am-u-lg-4">
        <div data-am-widget="titlebar" class="am-titlebar am-titlebar-default">
            <h2 class="am-titlebar-title ">
                异域风情
            </h2>
            <nav class="am-titlebar-nav">
                <a href="#more">more &raquo;</a>
            </nav>
        </div>
        <div data-am-widget="list_news" class="am-list-news am-list-news-default right-bg" data-am-scrollspy="{animation:'fade'}">
                <ul class="am-list"  >
                    <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left">
                        <div class="am-u-sm-4 am-list-thumb">
                            <a href="http://www.douban.com/online/11624755/">
                                <img src="Temp-images/gusi.jpg" style="width: 96px;height: 96px;" class="face"/>
                            </a>
                        </div>

                        <div class=" am-u-sm-8 am-list-main">
                            <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">勾三古寺</a></h3>

                            <div class="am-list-item-text" style="max-height:4.5em;">南岩古寺座落于广东省揭阳市普宁南溪镇登峰村飞凤岭，风光秀美而大气。古寺历史悠久，文物众多，人文景观丰富。</div>
                        </div>
                    </li>
                    <hr data-am-widget="divider" style="" class="am-divider am-divider-default" />
                    <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left">
                        <div class="am-u-sm-4 am-list-thumb">
                            <a href="http://www.douban.com/online/11624755/">
                                <img src="Temp-images/gusi.jpg" style="width: 96px;height: 96px;" class="face"/>
                            </a>
                        </div>

                        <div class=" am-u-sm-8 am-list-main">
                            <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">勾三古寺</a></h3>

                            <div class="am-list-item-text" style="max-height:4.5em;">南岩古寺座落于广东省揭阳市普宁南溪镇登峰村飞凤岭，风光秀美而大气。古寺历史悠久，文物众多，人文景观丰富。</div>
                        </div>
                    </li>
                    <hr data-am-widget="divider" style="" class="am-divider am-divider-default" />
                    <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left">
                        <div class="am-u-sm-4 am-list-thumb">
                            <a href="http://www.douban.com/online/11624755/">
                                <img src="Temp-images/gusi.jpg" style="width: 96px;height: 96px;" class="face"/>
                            </a>
                        </div>

                        <div class=" am-u-sm-8 am-list-main">
                            <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">勾三古寺</a></h3>

                            <div class="am-list-item-text" style="max-height:4.5em;">南岩古寺座落于广东省揭阳市普宁南溪镇登峰村飞凤岭，风光秀美而大气。古寺历史悠久，文物众多，人文景观丰富。</div>
                        </div>
                    </li>
                </ul>
        </div>

        <div data-am-widget="titlebar" class="am-titlebar am-titlebar-default">
            <h2 class="am-titlebar-title ">
                成功案例
            </h2>
            <nav class="am-titlebar-nav">
                <a href="#more">more &raquo;</a>
            </nav>
        </div>

        <div data-am-widget="list_news" class="am-list-news am-list-news-default right-bg" data-am-scrollspy="{animation:'fade'}">
            <ul class="am-list">
                <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left">
                    <div class="am-u-sm-4 am-list-thumb">
                        <a href="http://www.douban.com/online/11624755/">
                            <img src="Temp-images/success.png" style="width: 97px;height: 97px;"/>
                        </a>
                    </div>

                    <div class=" am-u-sm-8 am-list-main">
                        <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">勾三古寺</a></h3>

                        <div class="am-list-item-text">代码压缩和最小化。在这里，我们为你收集了9个最好的JavaScript压缩工具将帮</div>
                    </div>
                </li>
                <hr data-am-widget="divider" style="" class="am-divider am-divider-default" />
                <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left">
                    <div class="am-u-sm-4 am-list-thumb">
                        <a href="http://www.douban.com/online/11624755/">
                            <img src="Temp-images/face.jpg" class="face"/>
                        </a>
                    </div>

                    <div class=" am-u-sm-8 am-list-main">
                        <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">勾三古寺</a></h3>

                        <div class="am-list-item-text">代码压缩和最小化。在这里，我们为你收集了9个最好的JavaScript压缩工具将帮</div>

                    </div>
                </li>
                <hr data-am-widget="divider" style="" class="am-divider am-divider-default" />
                <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left">
                    <div class="am-u-sm-4 am-list-thumb">
                        <a href="http://www.douban.com/online/11624755/">
                            <img src="Temp-images/face.jpg" class="face"/>
                        </a>
                    </div>

                    <div class=" am-u-sm-8 am-list-main">
                        <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">勾三古寺</a></h3>

                        <div class="am-list-item-text">代码压缩和最小化。在这里，我们为你收集了9个最好的JavaScript压缩工具将帮</div>

                    </div>
                </li>
            </ul>
        </div>
        <div data-am-widget="titlebar" class="am-titlebar am-titlebar-default">
            <h2 class="am-titlebar-title ">
                站长推荐
            </h2>
            <nav class="am-titlebar-nav">
                <a href="#more">more &raquo;</a>
            </nav>
        </div>

        <div data-am-widget="list_news" class="am-list-news am-list-news-default right-bg" data-am-scrollspy="{animation:'fade'}">
            <ul class="am-list"  >
                <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left">
                    <div class="am-u-sm-4 am-list-thumb">
                        <a href="http://www.douban.com/online/11624755/">
                            <img src="Temp-images/face.jpg"/>
                        </a>
                    </div>

                    <div class=" am-u-sm-8 am-list-main">
                        <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">勾三古寺</a></h3>

                        <div class="am-list-item-text">代码压缩和最小化。在这里，我们为你收集了9个最好的JavaScript压缩工具将帮</div>
                    </div>
                </li>
                <hr data-am-widget="divider" style="" class="am-divider am-divider-default" />
                <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left">
                    <div class="am-u-sm-4 am-list-thumb">
                        <a href="http://www.douban.com/online/11624755/">
                            <img src="Temp-images/face.jpg"/>
                        </a>
                    </div>

                    <div class=" am-u-sm-8 am-list-main">
                        <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">勾三古寺</a></h3>

                        <div class="am-list-item-text">代码压缩和最小化。在这里，我们为你收集了9个最好的JavaScript压缩工具将帮</div>

                    </div>
                </li>
                <hr data-am-widget="divider" style="" class="am-divider am-divider-default" />
                <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-left">
                    <div class="am-u-sm-4 am-list-thumb">
                        <a href="http://www.douban.com/online/11624755/">
                            <img src="Temp-images/face.jpg"/>
                        </a>
                    </div>

                    <div class=" am-u-sm-8 am-list-main">
                        <h3 class="am-list-item-hd"><a href="http://www.douban.com/online/11624755/">勾三古寺</a></h3>

                        <div class="am-list-item-text">代码压缩和最小化。在这里，我们为你收集了9个最好的JavaScript压缩工具将帮</div>

                    </div>
                </li>
            </ul>
        </div>

        <!-- <ul class="am-gallery am-avg-sm-1
  am-avg-md-1 am-avg-lg-1 am-gallery-default" data-am-gallery="{ pureview: true }" >
            <li>
                <div class="am-gallery-item">
                    <a href="http://s.amazeui.org/media/i/demos/bing-1.jpg" class="">
                        <img src="http://s.amazeui.org/media/i/demos/bing-1.jpg"  alt="远方 有一个地方 那里种有我们的梦想"/>
                        <h3 class="am-gallery-title">远方 有一个地方 那里种有我们的梦想</h3>
                        <div class="am-gallery-desc">
                            <div class="am-fr">北京</div>
                            <div class="am-fl">2016/11/11</div>
                        </div>
                    </a>
                </div>
            </li>
            <li>
                <div class="am-gallery-item">
                    <a href="http://s.amazeui.org/media/i/demos/bing-2.jpg" class="">
                        <img src="http://s.amazeui.org/media/i/demos/bing-2.jpg"  alt="某天 也许会相遇 相遇在这个好地方"/>
                        <h3 class="am-gallery-title">某天 也许会相遇 相遇在这个好地方</h3>
                        <div class="am-gallery-desc">
                            <div class="am-fr">北京</div>
                            <div class="am-fl">2016/11/11</div>
                        </div>
                    </a>
                </div>
            </li>
            <li>
                <div class="am-gallery-item">
                    <a href="http://s.amazeui.org/media/i/demos/bing-2.jpg" class="">
                        <img src="http://s.amazeui.org/media/i/demos/bing-2.jpg"  alt="某天 也许会相遇 相遇在这个好地方"/>
                        <h3 class="am-gallery-title">某天 也许会相遇 相遇在这个好地方</h3>
                        <div class="am-gallery-desc">
                            <div class="am-fr">北京</div>
                            <div class="am-fl">2016/11/11</div>
                        </div>
                    </a>
                </div>
            </li>
        </ul> -->

    </div>
</div>

<div data-am-widget="gotop" class="am-gotop am-gotop-fixed" >
    <a href="#top" title="回到顶部">
        <span class="am-gotop-title">回到顶部</span>
        <i class="am-gotop-icon am-icon-chevron-up"></i>
    </a>
</div>
</body>
</html>