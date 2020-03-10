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
  <link rel="stylesheet" type="text/css" href="css/public.css" />
  <link rel="stylesheet" type="text/css" href="css/index.css" />
</head>

<body>
<!------------------------------head------------------------------>
<div class="head">
  <div class="wrapper clearfix">
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
</div>

<!-------------------------banner--------------------------->
<div class="block_home_slider">
  <div id="home_slider" class="flexslider">
    <ul class="slides">
      <li>
        <div class="slide"><img src="img/sql/111.jpg" /></div>
      </li>
      <li>
        <div class="slide"><img src="img/sql/111.jpg" /></div>
      </li>
    </ul>
  </div>
</div>

<!------------------------------thImg------------------------------>
<!--
<div class="thImg">
  <div class="clearfix"><a href="vase_proList.jsp"><img src="img/i1.jpg" /></a><a href="proList.jsp"><img
          src="img/i2.jpg" /></a><a href="#2"><img src="img/i3.jpg" /></a></div>
</div>
-->
<!------------------------------news------------------------------>
<!--
<div class="news">
  <div class="wrapper">
    <h2><img src="img/ih1.jpg" /></h2>
    <div class="top clearfix"><a href="proDetail.jsp"><img src="img/n1.jpg" />
      <p></p>
    </a><a href="proDetail.jsp"><img src="img/n2.jpg" />
      <p></p>
    </a><a href="proDetail.jsp"><img src="img/n3.jpg" />
      <p></p>
    </a></div>
    <div class="bott clearfix"><a href="proDetail.html"><img src="img/n4.jpg" />
      <p></p>
    </a><a href="proDetail.jsp"><img src="img/n5.jpg" />
      <p></p>
    </a><a href="proDetail.jsp"><img src="img/n6.jpg" />
      <p></p>
    </a></div>
    <h2><img src="img/ih2.jpg" /></h2>
    <div class="flower clearfix tran"><a href="proDetail.jsp" class="clearfix">
      <dl>
        <dt><span class="abl"></span><img src="img/flo1.jpg" /><span class="abr"></span></dt>
        <dd>【花艺】七头美丽玫瑰仿真花束</dd>
        <dd><span>¥ 79.00</span></dd>
      </dl>
    </a><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/flo2.jpg" /><span class="abr"></span></dt>
        <dd>【花艺】七头美丽玫瑰仿真花束</dd>
        <dd><span>¥ 79.00</span></dd>
      </dl>
    </a><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/flo3.jpg" /><span class="abr"></span></dt>
        <dd>【花艺】七头美丽玫瑰仿真花束</dd>
        <dd><span>¥ 79.00</span></dd>
      </dl>
    </a></div>
    <div class="flower clearfix tran"><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/flo4.jpg" /><span class="abr"></span></dt>
        <dd>【花艺】七头美丽玫瑰仿真花束</dd>
        <dd><span>¥ 79.00</span></dd>
      </dl>
    </a><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/flo5.jpg" /><span class="abr"></span></dt>
        <dd>【花艺】七头美丽玫瑰仿真花束</dd>
        <dd><span>¥ 79.00</span></dd>
      </dl>
    </a><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/flo6.jpg" /><span class="abr"></span></dt>
        <dd>【花艺】七头美丽玫瑰仿真花束</dd>
        <dd><span>¥ 79.00</span></dd>
      </dl>
    </a></div>
  </div>
</div>
-->
<!------------------------------ad------------------------------>
<!--
<a href="#" class="ad"><img
       src="img/ib1.jpg" /></a>
-->
<!------------------------------people------------------------------>
<div class="people">
  <div class="wrapper">
    <!--
    <h2><img src="img/ih3.jpg" /></h2>
    -->
    <div class="pList clearfix tran"><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/001.jpg" /><span class="abr"></span></dt>
        <dd>MySQL数据库工程师</dd>
        <dd><span>￥688.00</span></dd>
      </dl>
    </a><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/002.jpg" /><span class="abr"></span></dt>
        <dd>MySQL数据库基础与进阶</dd>
        <dd><span>￥188.00</span></dd>
      </dl>
    </a><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/003.png" /><span class="abr"></span></dt>
        <dd>MySQL数据库入门</dd>
        <dd><span>￥599.00</span></dd>
      </dl>
    </a><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/004.jpg" /><span class="abr"></span></dt>
        <dd>MySQL数据库/SQL数据分析教程</dd>
        <dd><span>￥928.00</span></dd>
      </dl>
    </a></div>
    <div class="pList clearfix tran"><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/005.jpg" /><span class="abr"></span></dt>
        <dd>MySQL数据库基础</dd>
        <dd><span>￥228.00</span></dd>
      </dl>
    </a><a href="mianfei.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/006.jpg" /><span class="abr"></span></dt>
        <dd>MySQL数据库开发教程</dd>
        <dd><span>免费</span></dd>
      </dl>
    </a><a href="proDetail.html">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/007.jpg" /><span class="abr"></span></dt>
        <dd>MySQL从入门到精通</dd>
        <dd><span>￥666.00</span></dd>
      </dl>
    </a><a href="mianfei.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/008.jpg" /><span class="abr"></span></dt>
        <dd>MySQL开发（C/C++学习指南系列）</dd>
        <dd><span>免费</span></dd>
      </dl>
    </a></div>
    <div class="pList clearfix tran"><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/009.jpg" /><span class="abr"></span></dt>
        <dd>入门与基础管理MySQL</dd>
        <dd><span>￥520.00</span></dd>
      </dl>
    </a><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/010.png" /><span class="abr"></span></dt>
        <dd>一次性搞定数据库事务</dd>
        <dd><span>￥189.00</span></dd>
      </dl>
    </a><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/011.png" /><span class="abr"></span></dt>
        <dd>MySQL8.0跨平台编程实践</dd>
        <dd><span>￥148.00</span></dd>
      </dl>
    </a><a href="proDetail.jsp">
      <dl>
        <dt><span class="abl"></span><img src="img/sql/012.jpg" /><span class="abr"></span></dt>
        <dd>MySQL数据库原理</dd>
        <dd><span>￥188.00</span></dd>
      </dl>
    </a></div>
  </div>
</div>
<!--返回顶部-->
<div class="gotop"><a href="cart.jsp">
  <dl>
    <dt><img src="img/gt1.png" /></dt>
    <dd>去购<br />物车</dd>
  </dl>
</a><a href="#" class="dh">
  <dl>
    <dt><img src="img/gt2.png" /></dt>
    <dd>联系<br />客服</dd>
  </dl>
</a><a href="mygxin.jsp">
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
  <!--
  <div class="top">
    <div class="wrapper">
      <div class="clearfix"><a href="#2" class="fl"><img src="img/foot1.png" /></a><span
              class="fl">7天无理由退货</span>
      </div>
      <div class="clearfix"><a href="#2" class="fl"><img src="img/foot2.png" /></a><span
              class="fl">15天免费换货</span>
      </div>
      <div class="clearfix"><a href="#2" class="fl"><img src="img/foot3.png" /></a><span
              class="fl">满599包邮</span>
      </div>
      <div class="clearfix"><a href="#2" class="fl"><img src="img/foot4.png" /></a><span
              class="fl">手机特色服务</span>
      </div>
    </div>
  </div>
  -->
  <p class="dibu">数据库原理网上学习平台</p>
</div>
<script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/nav.js" type="text/javascript" charset="utf-8"></script>
<script src="js/jquery.flexslider-min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">$(function () {
  $('#home_slider').flexslider({
    animation: 'slide',
    controlNav: true,
    directionNav: true,
    animationLoop: true,
    slideshow: true,
    slideshowSpeed: 2000,
    useCSS: false
  });
});</script>
</body>

</html>