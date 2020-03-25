package com.learning.servlet.user;

import com.learning.service.Coursedao;

import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/userPay")
public class userPay extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //super.doGet(req, resp);
        req.setCharacterEncoding("UTF-8");
        resp.setContentType("text/html;charset=utf-8");

        //获取用户付费信息
        String username = (String) getServletContext().getAttribute("userLogin");
        String courseName = (String) req.getSession().getAttribute("courseName");
        String location = (String) req.getSession().getAttribute("location");

        int count = Coursedao.Pay(username, courseName, location);
        if (count > 0){
            PrintWriter out = resp.getWriter();

            out.println("<script>");
            out.println("alert('购买成功!')");
            out.println("location.href = 'mygrxx.jsp'");
            out.println("</script>");
        }else {
            PrintWriter out = resp.getWriter();

            out.println("<script");
            out.println("alert('购买失败!')");
            out.println("location.href = '#'");
            out.println("</script>");
        }
        //System.out.println("username:" + username +"\t" + "courseName:" + courseName + "\t" + "location:" + location );
    }
}
