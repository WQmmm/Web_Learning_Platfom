package com.learning.servlet.user;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;

import static com.learning.service.Userdao.selectByNM;

@WebServlet("/userLogin")
public class userLogin extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //super.doPost(req, resp);
        req.setCharacterEncoding("UTF-8");
        resp.setContentType("text/html;charset=utf-8");

        //从页面获取参数
        String name = req.getParameter("user_name");
        String password = req.getParameter("user_pwd");

        int count = selectByNM(name, password);
        if(count > 0){
            PrintWriter out = resp.getWriter();

            out.write("<script>");
            out.write("alert('用户登录成功！');");
            out.write("location.href='main.jsp'");
            out.write("</script>");

        }else {
            PrintWriter out = resp.getWriter();

            out.write("<script>");
            out.write("alert('用户登录失败！');");
            out.write("location.href='login.jsp'");
            out.write("</script>");
            out.close();
        }
    }
}
