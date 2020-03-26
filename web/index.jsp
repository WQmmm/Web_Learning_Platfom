<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/2/20
  Time: 18:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head lang="en">
  <meta charset="utf-8" />
  <title>数据库原理网上学习平台</title>
  <link rel="stylesheet" type="text/css" href="css/public1.css" />
  <link rel="stylesheet" type="text/css" href="css/index1.css" />
</head>

<body>
<!------------------------------head------------------------------>
<div class="head">
  <div class="wrapper clearfix">

    <ul class="clearfix" id="bott">
      <li><a href="index.jsp">首页</a></li>
      <li><a href="#">热门课程</a>
        <div class="sList">
          <div class="wrapper  clearfix"><a href="proDetail.jsp">
            <dl>
              <dt><img src="img/sql/001.jpg" /></dt>
              <dd>MySQL数据库工程师</dd>
            </dl>
          </a><a href="proDetail/proDetail2.jsp">
            <dl>
              <dt><img src="img/sql/002.jpg" /></dt>
              <dd>MySQL数据库基础与进阶</dd>
            </dl>
          </a><a href="proDetail/proDetail3.jsp">
            <dl>
              <dt><img src="img/sql/003.png" /></dt>
              <dd>MySQL数据库入门</dd>
            </dl>
          </a><a href="proDetail/proDetail5.jsp">
            <dl>
              <dt><img src="img/sql/005.jpg" /></dt>
              <dd>MySQL数据库基础</dd>
            </dl>
          </a><a href="proDetail/proDetail12.jsp">
            <dl>
              <dt><img src="img/sql/012.jpg" /></dt>
              <dd>MySQL数据库原理</dd>
            </dl>
          </a></div>
        </div>
      </li>
      <li><a href="#">基础课程</a>
        <div class="sList2">
          <div class="clearfix"><a href="#">SQL Server 教程</a><a href="#">零基础学SQL Server</a></div>
        </div>
      </li>
      <li><a href="#">高薪课程</a>
        <div class="sList2">
          <div class="clearfix"><a href="#">高性能SQL</a><a href="#">一天搞懂数据库索引</a></div>
        </div>
      </li>
      <li><a href="#">公开课</a></li>
      <li><a href="#">微专业</a></li>
      <li><a href="#">免费课程</a></li>
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

  <div id="lunbotu">
    <ul class="slides">
      <li>
        <div class="photo"><img src="img/sql/111.jpg" /></div>
      </li>
    </ul>
  </div>

<div class="people">
  <div class="wrapper">
    <div class="pList clearfix tran"><a href="login.jsp">
      <dl>
        <%! String location = "img/sql/001.jpg";%>
        <dt><span class="abl"></span><img src="<%= location %>" /><span class="abr"></span></dt>
        <dd>MySQL数据库工程师</dd>
        <dd><span>￥688.00</span></dd>
      </dl>
    </a><a href="login.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/002.jpg" /><span class="abr"></span></dt>
        <dd>MySQL数据库基础与进阶</dd>
        <dd><span>￥188.00</span></dd>
      </dl>
    </a><a href="login.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/003.png" /><span class="abr"></span></dt>
        <dd>MySQL数据库入门</dd>
        <dd><span>￥599.00</span></dd>
      </dl>
    </a><a href="login.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/004.jpg" /><span class="abr"></span></dt>
        <dd>MySQL数据分析教程</dd>
        <dd><span>￥928.00</span></dd>
      </dl>
    </a></div>
    <div class="pList clearfix tran"><a href="login.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/005.jpg" /><span class="abr"></span></dt>
        <dd>MySQL数据库基础</dd>
        <dd><span>￥228.00</span></dd>
      </dl>
    </a><a href="login.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/006.jpg" /><span class="abr"></span></dt>
        <dd>MySQL数据库开发教程</dd>
        <dd><span>免费</span></dd>
      </dl>
    </a><a href="login.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/007.jpg" /><span class="abr"></span></dt>
        <dd>MySQL从入门到精通</dd>
        <dd><span>￥666.00</span></dd>
      </dl>
    </a><a href="login.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/008.jpg" /><span class="abr"></span></dt>
        <dd>MySQL开发指南</dd>
        <dd><span>免费</span></dd>
      </dl>
    </a></div>
    <div class="pList clearfix tran"><a href="login.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/009.jpg" /><span class="abr"></span></dt>
        <dd>MySQ入门与基础管理L</dd>
        <dd><span>￥520.00</span></dd>
      </dl>
    </a><a href="login.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/010.png" /><span class="abr"></span></dt>
        <dd>一次性搞定数据库事务</dd>
        <dd><span>￥189.00</span></dd>
      </dl>
    </a><a href="login.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/011.png" /><span class="abr"></span></dt>
        <dd>MySQL8.0跨平台编程实践</dd>
        <dd><span>￥148.00</span></dd>
      </dl>
    </a><a href="login.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/012.jpg" /><span class="abr"></span></dt>
        <dd>MySQL数据库原理</dd>
        <dd><span>￥188.00</span></dd>
      </dl>
    </a></div>
  </div>
</div>
<!--返回顶部-->
<div class="gotop"><a href="login.jsp">
  <dl>
    <dt><img src="img/gt1.png" /></dt>
    <dd>去购<br />物车</dd>
  </dl>
</a><a href="#" class="dh">
  <dl>
    <dt><img src="img/gt2.png" /></dt>
    <dd>联系<br />客服</dd>
  </dl>
</a><a href="login.jsp">
  <dl>
    <dt><img src="img/gt3.png" /></dt>
    <dd>个人<br />中心</dd>
  </dl>
</a><a href="#" class="toptop" style="display: none">
  <dl>
    <dt><img src="img/gt4.png" /></dt>
    <dd>返回<br />顶部</dd>
  </dl>
</a>
  <p>400-800-8200</p>
</div>
<!-------------------login-------------------------->
<!--footer-->
<div class="footer">
  <p class="dibu">数据库原理网上学习平台</p>
</div>
<script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/jquery.flexslider-min.js" type="text/javascript" charset="utf-8"></script>
<!--
<script type="text/javascript">$(function () {
    $('#lunbotu').flexslider({
    animation: 'photo',
    slideshowSpeed: 2000,
  });
});</script>
-->
<script type="text/javascript">$(function () {
  $('#lunbotu').flexslider({
    animation: 'photo',
    slideshowSpeed: 2000,
  });
});</script>
</body>

</html>