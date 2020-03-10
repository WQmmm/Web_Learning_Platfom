package com.learning.service;

import com.learning.bean.Userbean;
import com.learning.dao.Basedao;

import java.sql.*;
import java.util.ArrayList;

public class Userdao {
    public static int insert(Userbean userbean) throws SQLException {
        String sql = "insert into user values(?,?,?)";
        Object[] params = {
                    userbean.getId(),
                    userbean.getName(),
                    userbean.getPassword()};
        return Basedao.exectuIUD(sql,params);
    }

    public static ArrayList<Userbean> selectAll() throws SQLException {
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        Connection  conn = null;
        ArrayList<Userbean> list= new ArrayList<Userbean>();

        try {
            String sql = "select * from user order by id";
            conn = Basedao.getConnection();
            preparedStatement = conn.prepareStatement(sql);
            resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                Userbean userbean = new Userbean(
                        resultSet.getString("id"),
                        resultSet.getString("name"),
                        resultSet.getString("password")
                );
                list.add(userbean);
            }
        }catch (Exception e){
            e.printStackTrace();
        }finally {
            Basedao.closeAll(resultSet,preparedStatement,conn);
        }
        return list;
    }
}
