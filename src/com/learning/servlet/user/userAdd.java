package com.learning.servlet.user;

import com.learning.bean.Userbean;
import com.learning.service.Userdao;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import static com.learning.service.Userdao.register;

@WebServlet("/userAdd")
public class userAdd extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //super.doPost(req, resp);
        //设置接收的字符格式
        req.setCharacterEncoding("UTF-8");
        //设置转发出去的格式
        resp.setContentType("text/html;charset=utf-8");

        //从页面获取参数
        String id = req.getParameter("id");
        String name = req.getParameter("name");
        String password = req.getParameter("password");


        /*
        System.out.println("id:" + id + "\t" + "name:" + name + "\t" + "password:" + pwd);
        //创建用户实体
        Userbean userbean = new Userbean(id, name, pwd);
        //加入到数据库中
        int count = 0;
        try {
            count = Userdao.insert(userbean);
        } catch (SQLException e) {
            e.printStackTrace();
        }*/


        //加入数据库成功与否
        int count = register(id, name, password);
        if(count > 0){
            PrintWriter out = resp.getWriter();
            out.write("<script>");
            out.write("alert('用户注册成功！');");
            out.write("location.href='login.jsp'");
            out.write("</script>");
        }else {
            PrintWriter out = resp.getWriter();
            out.write("<script>");
            out.write("alert('用户注册失败！');");
            out.write("location.href='reg.jsp'");
            out.write("</script>");
        }
    }
}
