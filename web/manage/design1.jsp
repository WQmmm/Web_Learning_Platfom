<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/3/10
  Time: 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="menu.jsp"%>
<!--/sidebar-->
<div class="main-wrap">

    <div class="crumb-wrap">
        <div class="crumb-list"><i class="icon-font"></i><a href="index.html">首页</a><span class="crumb-step">&gt;</span><span class="crumb-name">作品管理</span></div>
    </div>
    <div class="search-wrap">
        <div class="search-content">
            <form action="#" method="get">
                <table class="search-tab">
                    <tr>
                        <th width="70">关键字:</th>
                        <td><input class="common-text" placeholder="关键字" name="keywords" value="" id="" type="text"></td>
                        <td><input class="btn btn-primary btn2" name="sub" value="查询" type="submit"></td>
                    </tr>
                </table>
            </form>
        </div>
    </div>
    <div class="result-wrap">
        <form name="myform" id="myform" method="post">
            <div class="result-title">
                <div class="result-list">
                    <a href="insert.html"><i class="icon-font"></i>新增课程</a>
                    <a id="batchDel" href="javascript:void(0)"><i class="icon-font"></i>批量删除</a>
                    <a id="updateOrd" href="javascript:void(0)"><i class="icon-font"></i>更新排序</a>
                </div>
            </div>
            <div class="result-content">
                <table class="result-tab" width="100%">
                    <tr>
                        <th class="tc" width="5%"><input class="allChoose" name="" type="checkbox"></th>
                        <th>课程编号</th>
                        <th>课程名称</th>
                        <th>课程价格</th>
                        <th>操作</th>
                    </tr>
                    <c:forEach var="co" items="${courselist}">
                        <tr>
                            <td class="tc"><input name="id{}" value="${co.id}" type="checkbox"></td>
                            <td>${co.id}</td>
                            <td>${co.courseName}</td>
                            <td>${co.price}</td>
                            <td>
                                <a class="link-update" href="/userUpdate">修改</a>
                                <a class="link-del" href="#">删除</a>
                            </td>
                        </tr>
                    </c:forEach>
                </table>
                <div class="list-page">
                    共${tsum}条记录，第${cpage}/${tpage}页
                    <a href="/manage/admin_douserselect?cp=${cpage = 1}">首页</a>
                    <a href="/manage/admin_douserselect?cp=${cpage-1<1?1:cpage-1}">上一页</a>
                    <a href="/manage/admin_douserselect?cp=${cpage+1>tpage?tpage:cpage+1}">下一页</a>
                    <a href="/manage/admin_douserselect?cp=${tpage}">尾页</a>
                </div>
            </div>
        </form>
    </div>
</div>
<!--/main-->
</div>
</body>
</html>
