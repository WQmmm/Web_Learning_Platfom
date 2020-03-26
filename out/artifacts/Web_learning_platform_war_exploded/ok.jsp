<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/2/20
  Time: 19:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>ok</title>
    <link rel="stylesheet" type="text/css" href="css/public.css"/>
    <link rel="stylesheet" type="text/css" href="css/proList.css"/>
</head>
<body>

    </div>
    <p class="ok">支付成功！<a href="main.jsp">返回主页</a></p>
</div>

<div class="like"><h4>猜你喜欢</h4>
    <div class="bottom">
        <div class="hd"><span class="prev"><img src="img/temp/prev.png"></span><span class="next"><img
                src="img/temp/next.png"></span></div>
        <div class="imgCon wrapper bd">
            <div class="likeList clearfix">
                <div><a href="proDetail.jsp">
                    <dl>
                        <dt><img src="img/sql/001.jpg"></dt>
                        <dd>MySQL数据库工程师</dd>
                        <dd>￥688.00</dd>
                    </dl>
                </a><a href="proDetail.jsp">
                    <dl>
                        <dt><img src="img/sql/002.jpg"></dt>
                        <dd>MySQL数据库基础与进阶</dd>
                        <dd>￥188.00</dd>
                    </dl>
                </a><a href="proDetail.jsp">
                    <dl>
                        <dt><img src="img/sql/011.png"></dt>
                        <dd>MySQL8.0跨平台编程实践</dd>
                        <dd>￥148.00</dd>
                    </dl>
                </a><a href="proDetail.jsp">
                    <dl>
                        <dt><img src="img/sql/004.jpg"></dt>
                        <dd>SQL数据分析教程</dd>
                        <dd>￥928.00</dd>
                    </dl>
                </a><a href="proDetail.jsp" class="last">
                    <dl>
                        <dt><img src="img/sql/005.jpg"></dt>
                        <dd>MySQL数据库基础</dd>
                        <dd>￥228.00</dd>
                    </dl>
                </a></div>
                <div><a href="proDetail.jsp">
                    <dl>
                        <dt><img src="img/sql/006.jpg"></dt>
                        <dd>MySQL数据库开发教程</dd>
                        <dd>免费</dd>
                    </dl>
                </a><a href="proDetail.jsp">
                    <dl>
                        <dt><img src="img/sql/007.jpg"></dt>
                        <dd>MySQL从入门到精通</dd>
                        <dd>￥666.00</dd>
                    </dl>
                </a>
                    <a href="proDetail.jsp">
                    <dl>
                        <dt><img src="img/sql/009.jpg"></dt>
                        <dd>MySQL开发指南</dd>
                        <dd>免费</dd>
                    </dl>
                </a><a href="proDetail.jsp" class="last">
                    <dl>
                        <dt><img src="img/sql/010.png"></dt>
                        <dd>入门与基础管理MySQL</dd>
                        <dd>￥520.00</dd>
                    </dl>
                </a></div>
            </div>
        </div>
    </div>
</div><!--footer-->
<div class="footer">
    <div class="top">
    </div>
    <p class="dibu">数据库原理网上学习平台</p></div>
<script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/ok.js" type="text/javascript" charset="utf-8"></script>
<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript" charset="utf-8"></script>
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