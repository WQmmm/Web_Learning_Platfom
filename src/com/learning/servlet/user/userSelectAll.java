package com.learning.servlet.user;

import com.learning.bean.Userbean;
import com.learning.service.Userdao;

import javax.jnlp.ClipboardService;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.ClientInfoStatus;
import java.sql.SQLException;
import java.util.ArrayList;

@WebServlet("/manage/admin_douserselect")
public class userSelectAll extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //super.doGet(req, resp);
        int cpage = 1;   //当前所在的页数
        int count = 5;     //每页所能显示最大的记录数

        //用户所指定的页数
        String cp = req.getParameter("cp");
        String keyword = req.getParameter("keywords");
        if(cp != null){
            cpage = Integer.parseInt(cp);     //将通过get获得的参数转化为整型
        }
        //获取数据库中记录的总数和总页数
        try {
            int arr[] = Userdao.totalPage(count);
            //放到请求域当中
            req.setAttribute("tsum", arr[0]);
            req.setAttribute("tpage", arr[1]);
            req.setAttribute("cpage", cpage);
        } catch (SQLException e) {
            e.printStackTrace();
        }

        try {
            //获取所有用户记录
            ArrayList<Userbean> list = Userdao.selectAll(cpage, count, keyword);
            //添加到请求域中
            req.setAttribute("userlist",list);
        } catch (SQLException e) {
            e.printStackTrace();
        }

        //转发，重定向
        req.getRequestDispatcher("/manage/design.jsp").forward(req,resp);
    }
}
