<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/2/20
  Time: 19:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>课程详情</title>
    <link rel="stylesheet" type="text/css" href="../css/public.css"/>
    <link rel="stylesheet" type="text/css" href="../css/proDetail.css"/>
</head>
<body><!------------------------------head------------------------------>
<!------------------------------head------------------------------>
<div class="head">
    <div class="wrapper clearfix">

        <ul class="clearfix" id="bott">
            <li><a href="../index.jsp">首页</a></li>
            <li><a href="#">热门课程</a>
                <div class="sList">
                    <div class="wrapper  clearfix"><a href="paint.jsp">
                        <dl>
                            <dt><img src="../img/sql/001.jpg" /></dt>
                            <dd>MySQL数据库工程师</dd>
                        </dl>
                    </a><a href="paint.jsp">
                        <dl>
                            <dt><img src="img/sql/002.jpg" /></dt>
                            <dd>MySQL数据库基础与进阶</dd>
                        </dl>
                    </a><a href="paint.jsp">
                        <dl>
                            <dt><img src="img/sql/003.png" /></dt>
                            <dd>MySQL数据库入门</dd>
                        </dl>
                    </a><a href="paint.jsp">
                        <dl>
                            <dt><img src="img/sql/005.jpg" /></dt>
                            <dd>MySQL数据库基础</dd>
                        </dl>
                    </a><a href="paint.jsp">
                        <dl>
                            <dt><img src="img/sql/012.jpg" /></dt>
                            <dd>MySQL数据库原理</dd>
                        </dl>
                    </a></div>
                </div>
            </li>
            <li><a href="flowerDer.jsp">基础课程</a>
                <div class="sList2">
                    <div class="clearfix"><a href="proList.html">SQL Server 教程</a><a href="vase_proList.jsp">零基础学SQL Server</a></div>
                </div>
            </li>
            <li><a href="decoration.jsp">高薪课程</a>
                <div class="sList2">
                    <div class="clearfix"><a href="zbproList.jsp">高性能SQL</a><a href="bzproList.jsp">一天搞懂数据库索引</a></div>
                </div>
            </li>
            <li><a href="paint.jsp">公开课</a></li>
            <li><a href="perfume.jsp">微专业</a></li>
            <li><a href="idea.jsp">免费课程</a></li>
        </ul>

        <div class="clearfix" id="top">
            <h1 class="fl"><a href="index.jsp"><img src="" /></a></h1>
            <div class="fr clearfix" id="top1">
                <p class="fl"><a href="login.jsp" id="login">登录</a><a href="reg.jsp" id="reg">注册</a>
                </p>
                <form action="#" method="get" class="fl"><input type="text" placeholder="热门搜索：MySQL入门" /><input
                        type="button" /></form>
                <div class="btn fl clearfix"><a href="login.jsp"><img src="img/grzx.png" /></a><a href="#"
                                                                                                  class="er1"><img src="img/ewm.png" /></a><a href="login.jsp"><img src="img/gwc.png" /></a>
                    <p><a href="#"><img src="" /></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-----------------------Detail------------------------------>
<div class="detCon">
    <div class="proDet wrapper">
        <div class="proCon clearfix">
            <div class="proImg fl"><img class="det" src="../img/sql/004.jpg"/>
            </div>
            <div class="fr intro">
                <div class="title"><h4>MySQL数据库/SQL数据分析</h4>
                    <p>讲师：JAVA架构师鲨鱼</p>
                    <p>适合人群：MySQL数据库/SQL数据分析教程</p>
                    <p>课程主要内容：<br/>1.MySQL快速入门<br/>2.MySQL基本概念<br/>3.MySQL用户管理<br/>4.MySQL管理数据库实例<br/>5.MySQL表定义<br/>6.MySQL表增删改查<br/>7.MySQL多表查询</p>
                    <span>928.00<br/></span></div>
                <div class="btns clearfix"><a href="ok.jsp"><p class="buy fl">立即购买</p></a><a href="cart.jsp"><p class="cart fr">
                    加入购物车</p></a></div>
            </div>
        </div>
    </div>
</div>

</div><!--返回顶部-->
<div class="gotop"><a href="cart.jsp">
    <dl class="goCart">
        <dt><img src="img/gt1.png"/></dt>
        <dd>去购<br/>物车</dd>
        <span>1</span></dl>
</a><a href="#" class="dh">
    <dl>
        <dt><img src="img/gt2.png"/></dt>
        <dd>联系<br/>客服</dd>
    </dl>
</a><a href="mygxin.html">
    <dl>
        <dt><img src="img/gt3.png"/></dt>
        <dd>个人<br/>中心</dd>
    </dl>
</a><a href="#" class="toptop" style="display: none;">
    <dl>
        <dt><img src="img/gt4.png"/></dt>
        <dd>返回<br/>顶部</dd>
    </dl>
</a>
    <p>400-800-8200</p></div>
<div class="msk"></div><!--footer-->
<div class="footer">
    <p class="dibu">数据库原理网上学习平台</p></div>
<script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript" charset="utf-8"></script>
<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/nav.js" type="text/javascript" charset="utf-8"></script>
<script src="js/pro.js" type="text/javascript" charset="utf-8"></script>
<script src="js/cart.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">jQuery(".bottom").slide({
    titCell: ".hd ul",
    mainCell: ".bd .likeList",
    autoPage: true,
    autoPlay: false,
    effect: "leftLoop",
    autoPlay: true,
    vis: 1
});</script>
</body>
</html>