package com.learning.service;

import com.learning.bean.Userbean;
import com.learning.dao.Basedao;

import java.sql.Connection;
import java.sql.SQLException;

public class Userdao {
    public static int insert(Userbean userbean) throws SQLException {
        String sql = "insert into user values(?,?,?)";
        Object[] params = {
                    userbean.getId(),
                    userbean.getName(),
                    userbean.getPassword()};
        return Basedao.exectuIUD(sql,params);
    }
}
