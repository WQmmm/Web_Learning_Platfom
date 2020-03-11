package com.learning.service;

import com.learning.bean.Userbean;
import com.learning.dao.Basedao;

import java.sql.*;
import java.util.ArrayList;

public class Userdao {
    //添加用户信息
    public static int insert(Userbean userbean) throws SQLException {
        String sql = "insert into user values(?,?,?)";
        Object[] params = {
                    userbean.getId(),
                    userbean.getName(),
                    userbean.getPassword()};
        return Basedao.exectuIUD(sql,params);
    }

    //获取数据库中的总记录数
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

    //查询信息
    public static ArrayList<Userbean> selectAll(int cpage, int count,String keyword) throws SQLException {
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        Connection  conn = null;
        ArrayList<Userbean> list= new ArrayList<Userbean>();

        try {
            //LIMIT 接受一个或两个数字参数。参数必须是一个整数常量。如果给定两个参数，
            //第一个参数指定第一个返回记录行的偏移量，第二个参数指定返回记录行的最大数目。
            // 初始记录行的偏移量是 0(而不是 1)
            String sql = "";
            conn = Basedao.getConnection();
            if(keyword != null){
                //搜索
                 sql = "select * from user where  name like ? order by id limit ?,?";
                preparedStatement = conn.prepareStatement(sql);
                 preparedStatement.setString(1,"%" + keyword + "%");
                 preparedStatement.setInt(2,(cpage - 1 )* count);
                 preparedStatement.setInt(3, count);
            }
            else{
                //非搜索
                sql = "select * from user order by id desc limit ?, ?";
                preparedStatement = conn.prepareStatement(sql);
                preparedStatement.setInt(1,(cpage - 1 )* count);
                preparedStatement.setInt(2, count);
            }
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
