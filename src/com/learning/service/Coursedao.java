package com.learning.service;

import com.learning.bean.Coursebean;
import com.learning.bean.Paybean;
import com.learning.dao.Basedao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

public class Coursedao {

    public static ArrayList<Coursebean> selectAll(int cpage, int count, String keyword) throws SQLException {
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        Connection  conn = null;
        ArrayList<Coursebean> list = new ArrayList<Coursebean>();

        try {
            //LIMIT 接受一个或两个数字参数。参数必须是一个整数常量。如果给定两个参数，
            //第一个参数指定第一个返回记录行的偏移量，第二个参数指定返回记录行的最大数目。
            // 初始记录行的偏移量是 0(而不是 1)
            String sql = "";
            conn = Basedao.getConnection();
            preparedStatement = conn.prepareStatement(sql);
            if(keyword != null){
                //搜索
                sql = "select * from course where courseName like ? order by id limit ?,?";
                preparedStatement = conn.prepareStatement(sql);
                preparedStatement.setString(1,"%" + keyword + "%");
                preparedStatement.setInt(2,(cpage - 1 )* count);
                preparedStatement.setInt(3, count);
            }
            else{
                //非搜索
                sql = "select * from course order by id desc limit ?, ?";
                preparedStatement = conn.prepareStatement(sql);
                preparedStatement.setInt(1,(cpage - 1 )* count);
                preparedStatement.setInt(2, count);
            }

            resultSet = preparedStatement.executeQuery();

            while (resultSet.next()) {
                Coursebean coursebean = new Coursebean(
                        resultSet.getInt("id"),
                        resultSet.getString("courseName"),
                        resultSet.getFloat("price")
                );
                //System.out.println(coursebean.getId() + "\t" + coursebean.getCourseName() + "\t" + coursebean.getPrice());
                list.add(coursebean);
            }
        }catch (Exception e){
            e.printStackTrace();
        }finally {
            Basedao.closeAll(resultSet,preparedStatement,conn);
        }
        return list;
    }

   /*
    public static ArrayList<Coursebean> selectAll(int cpage, int count){
        Connection conn = null;
        ResultSet resultSet = null;
        PreparedStatement preparedStatement = null;
        ArrayList<Coursebean> list= new ArrayList<Coursebean>();

        //String sql = "select * from course";
        String sql = "select * from course order by id desc limit ?, ?";
        try {
            conn = Basedao.getConnection();
            preparedStatement = conn.prepareStatement(sql);
            preparedStatement.setInt(1,(cpage - 1 )* count);
            preparedStatement.setInt(2, count);
            resultSet = preparedStatement.executeQuery();


            while (resultSet.next()){
                int id  = resultSet.getInt(1);
                String coursename = resultSet.getString(2);
                float price = resultSet.getFloat(3);
                System.out.println(id + coursename + price);
                Coursebean coursebean = new Coursebean(id, coursename ,price);
                list.add(coursebean);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            Basedao.closeAll(resultSet, preparedStatement, conn);
        }
        return list;
    }*/

    public static int Pay(String userName, String courseName, String location){
        Connection conn = null;
        ResultSet resultSet = null;
        PreparedStatement preparedStatement = null;
        //受影响的行数
        int count = 0;

        try{
            //String sql = "insert into pay values(?, ?, ?)";
            String sql = "insert into pay1(userName,courseName,location) values(?, ?, ?)";
            conn = Basedao.getConnection();
            preparedStatement = conn.prepareStatement(sql);
            preparedStatement.setString(1, userName);
            preparedStatement.setString(2, courseName);
            preparedStatement.setString(3, location);
            count = preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            Basedao.closeAll(resultSet, preparedStatement, conn);
        }
        return count;
    }

    //通过用户名，查询该用户已购买的课程
    public static List<Paybean> selectPay(String username){
        Connection conn = null;
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        List<Paybean> list = new ArrayList<Paybean>();
        try {
            conn = Basedao.getConnection();
            //String sql = "select * from pay where userName like ?";
            String sql = "select * from pay1 where userName like ?";
            preparedStatement = conn.prepareStatement(sql);
            preparedStatement.setString(1,username);
            resultSet = preparedStatement.executeQuery();
            while (resultSet.next()){
                Paybean paybean = new Paybean(
                        resultSet.getString(2),
                        resultSet.getString(3),
                        resultSet.getString(4)
                );
                list.add(paybean);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            Basedao.closeAll(resultSet, preparedStatement, conn);
        }
        return list;
    }
    public static int[] totalPage(int counts, String keyword) throws SQLException {
        int arr[] = {0,1};       //arr[0]保存的是总的记录，arr[1]保存的是总的页数

        Connection conn = null;
        ResultSet resultSet = null;
        PreparedStatement preparedStatement = null;

        conn = Basedao.getConnection();
        String sql = "";
        try {
            if(keyword != null){
                //搜索
                sql = "select count(*) from course where  name like ? order by id";
                preparedStatement = conn.prepareStatement(sql);
                preparedStatement.setString(1,"%" + keyword + "%");
                resultSet = preparedStatement.executeQuery();
            }else {
                //非搜索
                sql = "select count(*) from course";
                preparedStatement = conn.prepareStatement(sql);
                resultSet = preparedStatement.executeQuery();
            }

            while (resultSet.next()){
                arr[0] = resultSet.getInt(1);
                if(arr[0] % counts == 0){
                    arr[1] = arr[0]/5;               //总页数为5的倍数时，0、5、15、20.......
                }else {
                    arr[1] = arr[0]/5 + 1;           //总页数不为5的倍数时
                }
            }
        }catch (Exception e){
            e.printStackTrace();
        }finally {
            Basedao.closeAll(resultSet,preparedStatement,conn);
        }

        return arr;
    }
}
