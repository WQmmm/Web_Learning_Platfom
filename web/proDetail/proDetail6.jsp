<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/2/28
  Time: 10:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>免费课程</title>
    <link rel="stylesheet" type="text/css" href="../css/public.css"/>
    <link rel="stylesheet" type="text/css" href="../css/proDetail.css"/>
    <link rel="stylesheet" type="text/css" href="../css/mianfei.css">
</head>
<div class="head">
    <div class="wrapper clearfix">

        <ul class="clearfix" id="bott">
            <li><a href="index.jsp">首页</a></li>
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
</div><!-----------------------Detail------------------------------>
<div class="detCon">
    <div class="proDet wrapper">
        <div class="proCon clearfix">
            <div class="proImg fl"><img class="det" src="../img/sql/006.jpg"/>
                <!--<div class="smallImg clearfix"><img src="img/sql/001.jpg"
                                                     data-src="img/temp/proDet01_big.jpg"><img
                         src="img/temp/proDet02.jpg" data-src="img/temp/proDet02_big.jpg"><img
                         src="img/temp/proDet03.jpg" data-src="img/temp/proDet03_big.jpg"><img
                         src="img/temp/proDet04.jpg" data-src="img/temp/proDet04_big.jpg"></div>-->
            </div>
            <div class="fr intro">
                <div class="title"><h4>MySQL数据库工程师</h4>
                    <p>讲师：&nbsp高新强</p>
                    <p>课程目的：让初学者快速掌握数据库的基本语法。</p>
                    <p>适用人群：在校大学生或正在求职的应届毕业生，数据库开发人员、程序开发人员、相关专业及技术爱好者。</p>
                    <p>课程主要内容：<br/>1.Mysql入门<br/>2.数据库及数据相关操作<br/>3.MySQL操作数据表记录<br/>4.MySQL数据库查询<br/>5.MySQL数据库多表查询<br/>6.MySQL常用函数<br/>7.MySQL高级对象</p>
                    <!--
                    <span>￥688.00<br/></span></div>
                    -->
                    <!--
                    <div class="proIntro"><p>颜色分类</p>
                        <div class="smallImg clearfix categ"><p class="fl"><img src="img/temp/prosmall01.jpg"
                                                                                alt="白瓷花瓶+20支快乐花"
                                                                                data-src="img/temp/proBig01.jpg"></p>
                            <p class="fl"><img src="img/temp/prosmall02.jpg" alt="白瓷花瓶+20支兔尾巴草"
                                               data-src="img/temp/proBig02.jpg"></p>
                            <p class="fl"><img src="img/temp/prosmall03.jpg" alt="20支快乐花" data-src="img/temp/proBig03.jpg">
                            </p>
                            <p class="fl"><img src="img/temp/prosmall04.jpg" alt="20支兔尾巴草" data-src="img/temp/proBig04.jpg">
                            </p></div>
                        <p>数量&nbsp;&nbsp;库存<span>2096</span>件</p>
                        <div class="num clearfix"><img class="fl sub" src="img/temp/sub.jpg"><span class="fl"
                                                                                                   contentEditable="true">1</span><img
                                class="fl add" src="img/temp/add.jpg">
                            <p class="please fl">请选择商品属性!</p></div>
                    </div>
                    -->
                    <div class="btns clearfix"><a href="study.jsp"><p class="buy fl" >立即学习</p></a>
                        <a href="/video/001.mp4" target="_blank"><p class="cart fr">
                            观看课程简介</p></a>

                    </div>
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
    <!--
    <div class="top">
        <div class="wrapper">
            <div class="clearfix"><a href="#2" class="fl"><img src="img/foot1.png"/></a><span class="fl">7天无理由退货</span>
            </div>
            <div class="clearfix"><a href="#2" class="fl"><img src="img/foot2.png"/></a><span class="fl">15天免费换货</span>
            </div>
            <div class="clearfix"><a href="#2" class="fl"><img src="img/foot3.png"/></a><span class="fl">满599包邮</span>
            </div>
            <div class="clearfix"><a href="#2" class="fl"><img src="img/foot4.png"/></a><span class="fl">手机特色服务</span>
            </div>
        </div>
    </div>
    -->
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