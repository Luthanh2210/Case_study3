package com.codygym.dao;

import com.codygym.model.User;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;


public class UpdateDao extends UserDao
{

    public String authorizeUpdate(User user) //create authorizeRegister()function
    {
        String fullname=user.getFullname();
        String email=user.getEmail();
        String username=user.getUsername();  //get all value through registerBean object and store in temporary variable
        String password=user.getPassword();

        String url="jdbc:mysql://localhost:3306/test?useTimezone=true&serverTimezone=UTC"; //database connection url string
        String uname="root"; //database username
        String pass="thanh221096"; //database password

        try
        {
            Class.forName("com.mysql.jdbc.Driver"); //load driver
            Connection con=DriverManager.getConnection(url,uname,pass); //create connection

            PreparedStatement pstmt; //create statement

            pstmt=con.prepareStatement("update into users (fullname,email,username,password) values(?,?,?,?)"); //sql insert query
            pstmt.setString(1,fullname);
            pstmt.setString(2,email);
            pstmt.setString(3,username);
            pstmt.setString(4,password);
            pstmt.executeUpdate(); //execute query

            pstmt.close(); //close statement

            con.close(); //close connection

            return "SUCCESS UPDATE"; //if valid return string "SUCCESS REGISTER"
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        return "FAIL UPDATE"; //if invalid return string "FAIL REGISTER"
    }
}

