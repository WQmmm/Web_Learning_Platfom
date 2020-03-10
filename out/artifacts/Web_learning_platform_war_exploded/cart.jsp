<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/2/20
  Time: 19:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>cart</title>
    <link rel="stylesheet" type="text/css" href="css/public.css"/>
    <link rel="stylesheet" type="text/css" href="css/proList.css"/>
    <link rel="stylesheet" type="text/css" href="css/cart.css"/>
</head>
<body><!--------------------------------------cart--------------------->

<div class="head ding">

    <div class="wrapper clearfix">
        <div class="clearfix" id="top"><h1 class="fl"><a href="index.html"><img src=""/></a></h1>
            <div class="fr clearfix" id="top1"><p class="fl"><a href="login.html" id="login">登录</a><a href="reg.html"
                                                                                                      id="reg">注册</a>
            </p>
                <form action="#" method="get" class="fl"><input type="text" placeholder="搜索"/><input type="button"/>
                </form>
                <div class="btn fl clearfix"><a href="mygxin.html"><img src="img/grzx.png"/></a><a href="#" class="er1"><img
                        src="img/ewm.png"/></a><a href="cart.html"><img src="img/gwc.png"/></a>
                    <p><a href="#"><img src="img/smewm.png"/></a></p></div>
            </div>
        </div>

        <ul class="clearfix" id="bott">
            <li><a href="index.html"></a></li>
            <li><a href="#"></a>
                <div class="sList">
                    <div class="wrapper  clearfix"><a href="paint.html">
                        <dl>
                            <dt><img src="img/nav1.jpg"/></dt>
                            <dd></dd>
                        </dl>
                    </a><a href="paint.html">
                        <dl>
                            <dt><img src="img/nav2.jpg"/></dt>
                            <dd></dd>
                        </dl>
                    </a><a href="paint.html">
                        <dl>
                            <dt><img src="img/nav3.jpg"/></dt>
                            <dd></dd>
                        </dl>
                    </a><a href="paint.html">
                        <dl>
                            <dt><img src="img/nav6.jpg"/></dt>
                            <dd></dd>
                        </dl>
                    </a><a href="paint.html">
                        <dl>
                            <dt><img src="img/nav7.jpg"/></dt>
                            <dd></dd>
                        </dl>
                    </a></div>
                </div>
            </li>
            <li><a href="flowerDer.html"></a>
                <div class="sList2">
                    <div class="clearfix"><a href="proList.html"></a><a href="vase_proList.html"></a></div>
                </div>
            </li>
            <li><a href="decoration.html"></a>
                <div class="sList2">
                    <div class="clearfix"><a href="zbproList.html"></a><a href="bzproList.html"></a></div>
                </div>
            </li>
            <li><a href="paint.html"></a></li>
            <li><a href="perfume.html"></a></li>
            <li><a href="idea.html"></a></li>
        </ul>
    </div>
</div>
<div class="cart mt">
<!-----------------logo------------------->
    <!--<div class="logo"><h1 class="wrapper clearfix"><a href="index.html"><img class="fl" src="img/temp/logo.png"></a><img class="top" src="img/temp/cartTop01.png"></h1></div>-->
    <!-----------------site------------------->
    <div class="site"><p class=" wrapper clearfix"><span class="fl">购物车</span><img class="top"
                                                                                   src="img/temp/cartTop01.png"><a
            href="index.jsp" class="fr">继续购物&gt;</a></p></div><!-----------------table------------------->
    <div class="table wrapper">
        <div class="tr">
            <div>商品</div>
            <div>单价</div>
            <div>数量</div>
            <div>小计</div>
            <div>操作</div>
        </div>
        <div class="th">
            <div class="pro clearfix"><label class="fl"><input type="checkbox"/><span></span></label><a class="fl"
                                                                                                        href="#">
                <dl class="clearfix">
                    <dt class="fl"><img src="img/sql/001.jpg"></dt>
                    <dd class="fl"><p>MySQL数据库工程师</p>

                </dl>
            </a></div>
            <div class="price">￥688.00</div>
            <div class="number"><p class="num clearfix"><img class="fl sub" src="img/temp/sub.jpg"><span
                    class="fl">1</span><img class="fl add" src="img/temp/add.jpg"></p></div>
            <div class="price sAll">￥688.00</div>
            <div class="price"><a class="del" href="#2">删除</a></div>
        </div>
        <div class="th">
            <div class="pro clearfix"><label class="fl"><input type="checkbox"/><span></span></label><a class="fl"
                                                                                                        href="#">
                <dl class="clearfix">
                    <dt class="fl"><img src="img/sql/009.jpg"></dt>
                    <dd class="fl"><p>入门与基础管理MySQL</p>

                </dl>
            </a></div>
            <div class="price">￥800.00</div>
            <div class="number"><p class="num clearfix"><img class="fl sub" src="img/temp/sub.jpg"><span
                    class="fl">1</span><img class="fl add" src="img/temp/add.jpg"></p></div>
            <div class="price sAll">￥800.00</div>
            <div class="price"><a class="del" href="#2">删除</a></div>
        </div>
        <div class="th">
            <div class="pro clearfix"><label class="fl"><input type="checkbox"/><span></span></label><a class="fl"
                                                                                                        href="#">
                <dl class="clearfix">
                    <dt class="fl"><img src="img/sql/007.jpg"></dt>
                    <dd class="fl"><p>MySQL从入门到精通</p>

                </dl>
            </a></div>
            <div class="price">￥666.00</div>
            <div class="number"><p class="num clearfix"><img class="fl sub" src="img/temp/sub.jpg"><span
                    class="fl">1</span><img class="fl add" src="img/temp/add.jpg"></p></div>
            <div class="price sAll">￥666.00</div>
            <div class="price"><a class="del" href="#2">删除</a></div>
        </div>
        <div class="th">
            <div class="pro clearfix"><label class="fl"><input type="checkbox"/><span></span></label><a class="fl"
                                                                                                        href="#">
                <dl class="clearfix">
                    <dt class="fl"><img src="img/sql/003.png"></dt>
                    <dd class="fl"><p>MySQL数据库入门</p>

                </dl>
            </a></div>
            <div class="price">￥599.00</div>
            <div class="number"><p class="num clearfix"><img class="fl sub" src="img/temp/sub.jpg"><span
                    class="fl">1</span><img class="fl add" src="img/temp/add.jpg"></p></div>
            <div class="price sAll">￥599.00</div>
            <div class="price"><a class="del" href="#2">删除</a></div>
        </div>
        <div class="th">
            <div class="pro clearfix"><label class="fl"><input type="checkbox"/><span></span></label><a class="fl"
                                                                                                        href="#">
                <dl class="clearfix">
                    <dt class="fl"><img src="img/sql/004.jpg"></dt>
                    <dd class="fl"><p>SQL数据分析教程</p>

                </dl>
            </a></div>
            <div class="price">￥928.00</div>
            <div class="number"><p class="num clearfix"><img class="fl sub" src="img/temp/sub.jpg"><span
                    class="fl">1</span><img class="fl add" src="img/temp/add.jpg"></p></div>
            <div class="price sAll">￥928.00</div>
            <div class="price"><a class="del" href="#2">删除</a></div>
        </div>
        <div class="th">
            <div class="pro clearfix"><label class="fl"><input type="checkbox"/><span></span></label><a class="fl"
                                                                                                        href="#">
                <dl class="clearfix">
                    <dt class="fl"><img src="img/sql/005.jpg"></dt>
                    <dd class="fl"><p>MySQL数据库基础</p>

                </dl>
            </a></div>
            <div class="price">￥228.00</div>
            <div class="number"><p class="num clearfix"><img class="fl sub" src="img/temp/sub.jpg"><span
                    class="fl">1</span><img class="fl add" src="img/temp/add.jpg"></p></div>
            <div class="price sAll">￥228.00</div>
            <div class="price"><a class="del" href="#2">删除</a></div>
        </div>
        <div class="goOn">空空如也~<a href="index.html">去逛逛</a></div>
        <div class="tr clearfix"><label class="fl"><input class="checkAll" type="checkbox"/><span></span></label>
            <p class="fl"><a href="#">全选</a><a href="#" class="del">删除</a></p>
            <p class="fr"><span>共<small id="sl">0</small>件商品</span><span>合计:&nbsp;<small id="all">￥0.00</small></span><a
                    href="ok.jsp" class="count">结算</a></p></div>
    </div>
</div>
<div class="mask"></div>
<div class="tipDel"><p>确定要删除该商品吗？</p>
    <p class="clearfix"><a class="fl cer" href="#">确定</a><a class="fr cancel" href="#">取消</a></p></div><!--返回顶部-->
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
</a><a href="#" class="toptop" style="display: none;">
    <dl>
        <dt><img src="img/gt4.png"/></dt>
        <dd>返回<br/>顶部</dd>
    </dl>
</a>
    <p>400-800-8200</p></div><!--footer-->
<div class="footer">

    <p class="dibu">数据库原理网上学习平台</p></div><!----------------mask------------------->
<div class="mask"></div><!-------------------mask内容------------------->
<div class="proDets"><img class="off" src="img/temp/off.jpg"/>
    <div class="proCon clearfix">
        <div class="proImg fr"><img class="list" src="img/temp/proDet.jpg"/>
            <div class="smallImg clearfix"><img src="img/temp/proDet01.jpg" data-src="img/temp/proDet01_big.jpg"><img
                    src="img/temp/proDet02.jpg" data-src="img/temp/proDet02_big.jpg"><img src="img/temp/proDet03.jpg"
                                                                                          data-src="img/temp/proDet03_big.jpg"><img
                    src="img/temp/proDet04.jpg" data-src="img/temp/proDet04_big.jpg"></div>
        </div>
        <div class="fl">
            <div class="proIntro change"><p>颜色分类</p>
                <div class="smallImg clearfix"><p class="fl on"><img src="img/temp/prosmall01.jpg" alt="白瓷花瓶+20支快乐花"
                                                                     data-src="img/temp/proBig01.jpg"></p>
                    <p class="fl"><img src="img/temp/prosmall02.jpg" alt="白瓷花瓶+20支兔尾巴草"
                                       data-src="img/temp/proBig02.jpg"></p>
                    <p class="fl"><img src="img/temp/prosmall03.jpg" alt="20支快乐花" data-src="img/temp/proBig03.jpg"></p>
                    <p class="fl"><img src="img/temp/prosmall04.jpg" alt="20支兔尾巴草" data-src="img/temp/proBig04.jpg"></p>
                </div>
            </div>
            <div class="changeBtn clearfix"><a href="#2" class="fl"><p class="buy">确认</p></a><a href="#2" class="fr"><p
                    class="cart">取消</p></a></div>
        </div>
    </div>
</div>
<div class="pleaseC"><p>请选择宝贝</p><img class="off" src="img/temp/off.jpg"/></div>
<script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/pro.js" type="text/javascript" charset="utf-8"></script>
<script src="js/cart.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>