package com.learning.servlet.course;

import com.learning.bean.Coursebean;
import com.learning.bean.Userbean;
import com.learning.service.Coursedao;
import com.learning.service.Userdao;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;

@WebServlet("/manage/admin_docourseselect")
public class courseSelectAll extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //super.doGet(req, resp);
        req.setCharacterEncoding("UTF-8");
        resp.setContentType("text/html;charset=utf-8");

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
            int arr[] = Coursedao.totalPage(count, keyword);
            //放到请求域当中
            req.setAttribute("tsum", arr[0]);       //总记录数
            req.setAttribute("tpage", arr[1]);      //总页数
            req.setAttribute("cpage", cpage);       //当前所在页
        } catch (SQLException e) {
            e.printStackTrace();
        }

        try {
            //获取所有用户记录
            ArrayList<Coursebean> list = Coursedao.selectAll(cpage, count, keyword);
           // System.out.println(list.toString());
            //添加到请求域中
            req.setAttribute("courselist",list);
        } catch (SQLException e) {
            e.printStackTrace();
        }

        //转发，重定向
        req.getRequestDispatcher("/manage/design1.jsp").forward(req,resp);
    }
}
