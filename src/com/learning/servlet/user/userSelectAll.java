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
        try {
            //获取所有用户记录
            ArrayList<Userbean> list = Userdao.selectAll();
            //添加到请求域中
            req.setAttribute("userlist",list);
        } catch (SQLException e) {
            e.printStackTrace();
        }

        //转发，重定向
        req.getRequestDispatcher("/manage/design.jsp").forward(req,resp);
    }
}
