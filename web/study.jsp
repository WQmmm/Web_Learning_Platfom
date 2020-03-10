<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/2/28
  Time: 14:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head lang="en">
    <meta charset="utf-8" />
    <title>课程学习</title>
    <link rel="stylesheet" type="text/css" href="css/study.css" />
    <link rel="stylesheet" type="text/css" href="css/public.css"/>
    <link rel="stylesheet" type="text/css" href="css/proDetail.css"/>
</head>

<body>
<div class="head">
    <div class="wrapper clearfix">
        <ul class="clearfix" id="bott">
            <li><a href="index.jsp">首页</a></li>
            <li><a href="#">热门课程</a>
                <div class="sList">
                    <div class="wrapper  clearfix"><a href="paint.jsp">
                        <dl>
                            <dt><img src="img/sql/001.jpg" /></dt>
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
    </div>
</div><!-----------------address------------------------------->
<div class="address">
    <div class="wrapper clearfix"><a href="index.jsp">首页</a><span>/</span><a
            href="flowerDer.jsp">热门课程</a><span>/</span><a href="#"class="on">MySQL数据库工程师</a>
    </div>
</div>
<div class="nav">
    <p class="p2">课程目录</p>
    <p class="p3"><a href="exam.html" >课程考核</a></p><br /><br />
    <ul>
        <li><a href="#">第1章 MySQL数据库基础</a>
            <ul class="erji_u1">
                <dt class="erji"><a href="video/002.mp4" target="_blank">1.1 认识MySQL</a></dt>
                <dt class="erji"><a href="video/002.mp4" target="_blank">1.2 MySQL安装</a></dt>
                <dt class="erji"><a href="video/002.mp4" target="_blank">1.3 MySQL数据库连接</a></dt>
                <dt class="erji"><a href="video/002.mp4" target="_blank">1.4 SQL语言入门</a></dt>
                <dt class="erji"><a href="video/002.mp4" target="_blank">1.5 认识DBA</a></dt>
            </ul>
        </li>
        <li><a href="#">第2章 数据库对象与应用</a>
            <ul class="erji_u1">
                <dt class="erji"><a href="video/002.mp4" target="_blank">2.1 MySQL数据库对象</a></dt>
                <dt class="erji"><a href="video/002.mp4" target="_blank">2.2 MySQL数据类型</a></dt>
                <dt class="erji"><a href="video/002.mp4" target="_blank">2.3 MySQL数据对象</a></dt>
            </ul>
        </li>
        <li><a href="#">第3章 MySQL事务与存储引擎</a>
            <ul class="erji_u1">
                <dt><a href="video/003.mp4" target="_blank">3.1 数据库事务</a></dt>
                <dt><a href="video/003.mp4" target="_blank">3.2 MySQL存储引擎</a></dt>
                <dt><a href="video/003.mp4" target="_blank">3.3 存储引擎概述</a></dt>
                <dt><a href="video/003.mp4" target="_blank">3.4 innoDB存储引擎</a></dt>
            </ul>
        </li>
        <li><a href="#">第4章 MySQL应用优化</a>
            <ul class="erji_u1">
                <dt><a href="video/003.mp4" target="_blank">4.1 MySQL业务查询优化</a></dt>
                <dt><a href="video/003.mp4" target="_blank">4.2 MySQL索引查询优化</a></dt>
                <dt><a href="video/003.mp4" target="_blank">4.3 MySQL数据库设计</a></dt>
            </ul>
        </li>

        <li><a href="#">第5章 MySQL运维实践</a>
            <ul class="erji_u1">
                <dt><a href="#">5.1 MySQL的备份</a></dt>
                <dt><a href="#">5.2 MySQL的恢复</a></dt>
                <dt><a href="#">5.2 MySQL的恢复</a></dt>
                <dt><a href="#">5.3 MySQL线上部署</a></dt>
                <dt><a href="#">5.4 MySQL参数调优</a></dt>
            </ul>
        </li>
        <li><a href="#">第6章 MySQL高级技术架构</a>
            <ul class="erji_u1">
                <dt><a href="#">6.1 高可用架构介绍</a></dt>
                <dt><a href="#">6.2 MySQL高可用架构</a></dt>
                <dt><a href="#">6.3 读写分离</a></dt>
            </ul>
        </li>

        <li><a href="#">第7章 MySQL综合考核</a>
            <ul class="erji_u1">
                <dt><a href="#">7.1 期末考核</a></dt>
                <br/>
                <br/>
                <br/>
            </ul>
        </li>
    </ul>
</div>

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