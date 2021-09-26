/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dal;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import model.User;

/**
 *
 * @author HP
 */
public class UserDAO extends MyDAO {

    public User getUser(String username, String password) {
        xSql = "select * from account where username = ? and password = ?";

        User user = null;
        try {
            ps = con.prepareStatement(xSql);
            ps.setString(1, username);
            ps.setString(2, password);

            rs = ps.executeQuery();

            if (rs.next()) {
                user = new User(username, password);
            } else {
                user = null;
            }
            rs.close();
            ps.close();
        } catch (Exception e) {
        }
        return user;
    }

    public List<String> getUserNameList() {
        List<String> userNameList = new ArrayList<>();

        xSql = "select userID from account ";
        try {
            ps = con.prepareStatement(xSql);
            rs = ps.executeQuery();

            while (rs.next()) {
                userNameList.add(rs.getString("userID"));
            }
            rs.close();
            ps.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return userNameList;
    }

    public User insertUser(String username, String password) {
        xSql = "Insert into account (username, password, role) values (?,?,?)";
        User user = null;
        try {
            ps = con.prepareStatement(xSql);
            ps.setString(1, username);
            ps.setString(2, password);
            ps.setString(3, "admin");
            int x = ps.executeUpdate();
            user = new User(username, password, "admin");
            ps.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return user;
    }
}
