import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;

public class mysql extends HttpServlet{

    @Override
    public void init(ServletConfig config) throws ServletException {
        super.init(config);
    }
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.service(req, resp);
        try {
            getConnection(req);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void destroy() {
        super.destroy();
    }


      Connection conn = null;
      String driverName="com.mysql.jdbc.Driver";
      String dbURL = "jdbc:mysql://localhost:3306/student";
      String name = "root";
      String password = "root";

    public  void getConnection(HttpServletRequest req) throws ClassNotFoundException {
         HttpSession session = (HttpSession) req.getSession();
        try {
            Class.forName(driverName);
            Connection conn = DriverManager.getConnection(dbURL,name,password);
            System.out.println("数据库连接成功！");
            System.out.println(conn);
            session.setAttribute("conn",conn);
        }catch (Exception e){
         e.printStackTrace();
         System.out.println("数据库连接失败！");
        }
    }


}
