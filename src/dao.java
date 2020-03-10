import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.*;

public class dao extends HttpServlet {

    @Override
    public void init(ServletConfig config) throws ServletException {
        super.init(config);

    }

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       // super.service(req, resp);
        System.out.println("请求来了.........");

        //从登录界面获取输入的用户名和密码
        String user_name = req.getParameter("user_name");
        String user_pwd =  req.getParameter("user_pwd");

        //利用Session获取Connection
        HttpSession session = (HttpSession) req.getSession();
        Connection conn = (Connection) session.getAttribute("conn");
        //System.out.println(conn);

        //登录数据库
        mysql mysql = new mysql();
        try {
            mysql.getConnection(req);
            login(conn,user_name,user_pwd);
            //select(conn);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }


        /*
        String user_name = req.getParameter("user_name");
        String user_pwd = req.getParameter("user_pwd");
        System.out.println("用户名："+user_name+"\n"+"密码:"+user_pwd);
        */
    }

    @Override
    public void destroy() {
        super.destroy();
    }
   /*
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       // super.doPost(req, resp);
        System.out.println("222222222222");
    }
    */

    /*
   public void select(Connection conn){
       Statement statement = null;
       try {
           statement = conn.createStatement();
           ResultSet resultSet = statement.executeQuery("select * from 用户");
           while(resultSet.next()){
               String user_id = resultSet.getString("账号");
               String user_name = resultSet.getString("用户名");
               String user_pwd = resultSet.getString("密码");
               System.out.println("账号："+user_id+"\t"+"用户名"+user_name+"\t"+"密码"+user_pwd);
           }
       } catch (SQLException e) {
           e.printStackTrace();
       }
   }
    */

    public void login(Connection conn,String name,String pwd)
    {
        //Statement statement = null;
        try{
            //statement = conn.createStatement();
            //ResultSet resultSet = statement.executeQuery("select  * from 用户 where 账号=?,密码=?");
            String sql = "select  * from 用户 where 账号=? and 密码=?";
            PreparedStatement ptmt = conn.prepareStatement(sql);
            ptmt.setString(1,name);
            ptmt.setString(2,pwd);

            System.out.println("name:"+name);
            System.out.println("password:"+pwd);

            ResultSet result = ptmt.executeQuery();
            System.out.println("登录成功！");
        } catch (SQLException e) {
            //e.printStackTrace();
            //System.out.println(name);
            //System.out.println(pwd);
            System.out.println("登录失败！");
        }
    }

    public void closeConnection(Connection conn) throws SQLException {
        if(conn != null){
            conn.close();
        }
    }
}
