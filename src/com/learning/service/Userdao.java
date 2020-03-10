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

    public static int[] totalPage(int count) throws SQLException {
        int arr[] = {0,1};       //arr[0]保存的是总的记录，arr[1]保存的是总的页数

        Connection conn = null;
        ResultSet resultSet = null;
        PreparedStatement preparedStatement = null;

        String sql = "select count(*) from user";
        try {
            conn = Basedao.getConnection();
            preparedStatement = conn.prepareStatement(sql);
            resultSet = preparedStatement.executeQuery();
            while (resultSet.next()){
                arr[0] = resultSet.getInt(1);
                if(arr[0] % count == 0){
                    arr[1] = arr[0]/5;
                }else {
                    arr[1] = arr[0]/5 + 1;
                }
            }
        }catch (Exception e){
            e.printStackTrace();
        }finally {
            Basedao.closeAll(resultSet,preparedStatement,conn);
        }

        return arr;
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
