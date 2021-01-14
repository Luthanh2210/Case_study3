
package com.codygym.controller;

import com.codygym.dao.RegisterDao;
import com.codygym.dao.UpdateDao;
import com.codygym.dao.UserDao;
import com.codygym.model.User;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/up")
public class UserUpdateServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private Object User;

    public UserUpdateServlet() {
        super();
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response){
        RequestDispatcher dispatcher = request.getRequestDispatcher("/update.jsp");
        try {
            dispatcher.forward(request,response);
        } catch (ServletException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException
    {

        String fullname=request.getParameter("fullname");
        String email=request.getParameter("email");
        String username=request.getParameter("username");  //get all textbox name from register.jsp page
        String password=request.getParameter("password");

        User user=new User(); //this class contain  setting up all received values from register.jsp page to setter and getter method for application require effectively

        user.setFullname(fullname);
        user.setEmail(email);
        user.setUsername(username);
        user.setPassword(password);

        UpdateDao updatedao=new UpdateDao(); //this class contain main logic to perform function calling and database operation

        String updateValidate=updatedao.authorizeUpdate((com.codygym.model.User) user);

        if(updateValidate.equals("SUCCESS UPDATE")) //check calling authorizeRegister() function receive "SUCCESS REGISTER" string message after redirect to index.jsp page
        {
            request.setAttribute("UpdateSuccessMsg",updateValidate); //apply register successfully message "RegiseterSuccessMsg"
            RequestDispatcher rd=request.getRequestDispatcher("login.jsp"); //redirect to index.jsp page
            rd.forward(request, response);
        }
        else
        {
            request.setAttribute("UpdateErrorMsg",updateValidate); // apply register error message "RegiseterErrorMsg"
            RequestDispatcher rd=request.getRequestDispatcher("update.jsp"); //show error same page register.jsp page
            rd.include(request, response);
        }
    }

}

