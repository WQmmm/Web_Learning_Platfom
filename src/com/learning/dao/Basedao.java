package com.learning.dao;

import jdk.internal.dynalink.beans.StaticClass;

import java.sql.*;

public class Basedao {
    static {
        //注册驱动
        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    public static Connection getConnection() throws SQLException {
        Connection conn = null;
        String dbURL  = "jdbc:mysql://localhost:3306/learning";
        String name = "root";
        String password = "root";
        try {
            conn = DriverManager.getConnection(dbURL, name, password);
            System.out.println("数据库连接成功!");
        }catch (Exception e)
        {
            e.printStackTrace();
            System.out.println("数据库连接失败!");
        }
        return conn;
    }

    public static int exectuIUD(String sql,Object[] params) throws SQLException {
        int count = 0;
        Connection conn = getConnection();
        ResultSet resultSet = null;

        //准备SQL
        PreparedStatement preparedStatement = null;
        try {
            //准备SQL
            preparedStatement = conn.prepareStatement(sql);
            //insert into user values(?,?,?)
            for (int i = 0; i < params.length;i++){
                //填入参数
                preparedStatement.setObject(i+1,params[i]);
            }
            //执行SQL
            count = preparedStatement.executeUpdate();
        }catch (Exception e){
            e.printStackTrace();
        }finally {
            closeAll(resultSet,preparedStatement,conn);
        }
        //返回受影响的行数
        return count;
    }
    public static void closeAll(ResultSet resultSet, PreparedStatement preparedStatement, Connection conn){
        try{
            if(resultSet != null)
                resultSet.close();
            if(preparedStatement != null)
                preparedStatement.close();
            if(conn != null)
                conn.close();
        }catch (Exception e){
            e.printStackTrace();
        }
    }
}
