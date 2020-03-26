package com.learning.servlet.course;

import com.learning.bean.Coursebean;
import com.learning.bean.Paybean;
import com.learning.service.Coursedao;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/coursePay")
public class coursePay extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //super.doGet(req, resp);
        req.setCharacterEncoding("UTF-8");
        resp.setContentType("text/html;charset=utf-8");

        //获取用户信息
        String username = (String) getServletContext().getAttribute("userLogin");

        //查询已购课程
        List<Paybean> paybeanList = new ArrayList<Paybean>();
        paybeanList = Coursedao.selectPay(username);
        req.setAttribute("paybeanList",paybeanList);

        //重定向到已购课程页面
       req.getRequestDispatcher("/myorderq.jsp").forward(req,resp);
    }
}
