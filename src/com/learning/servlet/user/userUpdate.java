package com.learning.servlet.user;

import com.learning.bean.Userbean;
import com.learning.service.Userdao;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/userUpdate")
public class userUpdate extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //super.doGet(req, resp);
        req.setCharacterEncoding("UTF-8");
        resp.setContentType("text/html;charset = utf-8");

        String id = req.getParameter("id");
        System.out.println(id);
        req.getParameter("cpage");
        Userbean userbean = Userdao.selectById(id);
        req.setAttribute("userbean", userbean);

        //req.getRequestDispatcher("manage/admin_usermodify.jsp").forward(req, resp);
        req.getRequestDispatcher("/manage/design.jsp").forward(req,resp);
    }
}
