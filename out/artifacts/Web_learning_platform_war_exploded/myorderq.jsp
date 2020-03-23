<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/2/20
  Time: 19:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>已购课程</title>
    <link rel="stylesheet" type="text/css" href="css/public.css"/>
    <link rel="stylesheet" type="text/css" href="css/myorder.css"/>
</head>
<body>
<div class="address mt">
    <div class="wrapper clearfix"><a href="#" class="fl">首页</a><span>/</span><a
            href="mygxin.jsp">个人中心</a><span>/</span><a href="myorderq.jsp" class="on">已购课程</a></div>
</div><!------------------------------Bott------------------------------>
<div class="Bott">
    <div class="wrapper clearfix">
        <div class="zuo fl">
            <h3><a href="#"><img src="img/tx.png"/></a>
                <p class="clearfix"><span class="fl">[lyyyyy]</span><a href="index.jsp">[退出登录]</a></p></h3>
            <div><h4>我的交易</h4>
                <ul>
                    <li><a href="cart.jsp">我的购物车</a></li>
                    <li class="on"><a href="myorderq.jsp">已购课程</a></li>
                    <li><a href="myprod.jsp">课程评价</a></li>
                </ul>
                <h4>个人中心</h4>
                <ul>
                    <li><a href="mygxin.jsp">我的中心</a></li>
                </ul>
                <h4>账户管理</h4>
                <ul>
                    <li><a href="mygrxx.jsp">个人信息</a></li>
                    <li><a href="remima.jsp">修改密码</a></li>
                </ul>
            </div>
        </div>
        <div class="you fl">
            <div class="my clearfix"><h2 class="fl">已购课程</h2><a href="#" class="fl">请谨防钓鱼链接或诈骗电话，了解更多&gt;</a></div>
            <div class="dlist clearfix">
            </div>
            <div class="dkuang">
                <div class="word clearfix">

                <div class="shohou clearfix"><a href="#" class="fl"><img src="img/sql/001.jpg"/></a>
                    <p class="fl"><a href="#">MySQL数据库工程师</a><a href="#">¥99.00×1</a></p>
                    <p class="fr"><a href="study.jsp">开始学习</a><a href="video/001.mp4">观看课程简介</a></p></div>
                </div>
            </div>
            <div class="dkuang clearfix deng"><p class="one fl">待收货</p>
                <div class="clearfix">
                    <div class="fl vewwl"><a href="wuliu.jsp" class="ckwl">查看物流</a>
                        <div class="wuliu"><h4>圆通速递：858888888888888</h4>
                            <ul>
                                <li><p>妥投投递并签收，已签收。签收人：本人签收</p>
                                    <p>2016-12-03 17:30:00</p></li>
                                <li><p>深圳市南油速递营销部安排投递（投递员姓名：六六六。联系电话：14243452522;</p>
                                    <p>2016-12-03 08:50:00</p></li>
                                <li><p>到达广东省邮政速递物流有限公司深圳航空邮件处理中心处理中心（经转）</p>
                                    <p>2016-12-03 02:20:00</p></li>
                                <li>以上为最新跟踪信息<a href="wuliu.jsp">查看全部</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="word clearfix">
                    <ul class="fl clearfix">
                        <li>2016年12月1日 18:53</li>
                        <li>杨小黄</li>
                        <li>订单号:5160513358520018</li>
                        <li>在线支付</li>
                    </ul>
                    <p class="fr">订单金额：<span>99.00</span>元</p></div>
                <div class="shohou clearfix"><a href="#" class="fl"><img src="img/g1.jpg"/></a>
                    <p class="fl"><a href="#">家用创意菜盘子圆盘 釉下彩复古</a><a href="#">¥99.00×1</a></p>
                    <p class="fr"><a href="#">确认收货</a><a href="orderxq.jsp">订单详情</a></p></div>
            </div>
            <div class="dkuang deng"><p class="one">待支付</p>
                <div class="word clearfix">
                    <ul class="fl clearfix">
                        <li>2016年12月1日 18:53</li>
                        <li>杨小黄</li>
                        <li>订单号:5160513358520018</li>
                        <li>在线支付</li>
                    </ul>
                    <p class="fr">订单金额：<span>99.00</span>元</p></div>
                <div class="shohou clearfix"><a href="#" class="fl"><img src="img/g1.jpg"/></a>
                    <p class="fl"><a href="#">家用创意菜盘子圆盘 釉下彩复古</a><a href="#">¥99.00×1</a></p>
                    <p class="fr"><a href="#">立即支付</a><a href="orderxq.jsp">订单详情</a></p></div>
            </div>
            <div class="dkuang"><p class="one">已关闭</p>
                <div class="word clearfix">
                    <ul class="fl clearfix">
                        <li>2016年12月1日 18:53</li>
                        <li>杨小黄</li>
                        <li>订单号:5160513358520018</li>
                        <li>在线支付</li>
                    </ul>
                    <p class="fr">订单金额：<span>99.00</span>元</p></div>
                <div class="shohou clearfix"><a href="#" class="fl"><img src="img/g1.jpg"/></a>
                    <p class="fl"><a href="#">家用创意菜盘子圆盘 釉下彩复古</a><a href="#">¥99.00×1</a></p>
                    <p class="fr"><a href="#">交易失败</a><a href="orderxq.jsp">订单详情</a></p></div>
            </div>
            <div class="fenye clearfix"><a href="#"><img src="img/zuo.jpg"/></a><a href="#">1</a><a href="#"><img
                    src="img/you.jpg"/></a></div>
        </div>
    </div>
</div><!--返回顶部-->
<div class="gotop"><a href="cart.jsp">
    <dl>
        <dt><img src="img/gt1.png"/></dt>
        <dd>去购<br/>物车</dd>
    </dl>
</a><a href="#" class="dh">
    <dl>
        <dt><img src="img/gt2.png"/></dt>
        <dd>联系<br/>客服</dd>
    </dl>
</a><a href="mygxin.jsp">
    <dl>
        <dt><img src="img/gt3.png"/></dt>
        <dd>个人<br/>中心</dd>
    </dl>
</a><a href="#" class="toptop" style="display: none">
    <dl>
        <dt><img src="img/gt4.png"/></dt>
        <dd>返回<br/>顶部</dd>
    </dl>
</a>
    <p>400-800-8200</p></div><!--footer-->
<div class="footer">
    <p class="dibu">数据库原理网上学习平台</p></div>
<script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/user.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>
