package com.ghostnetfishing.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        // Dummy authentication logic
        if ("admin".equals(username) && "password".equals(password)) {
            request.getSession().setAttribute("user", username);
            request.setAttribute("errorMessage", "Alles gut bro");
            request.getRequestDispatcher("LoginPage.jsp").forward(request, response);
        } else {
            request.setAttribute("errorMessage", "Invalid username or password");
            request.getRequestDispatcher("LoginPage.jsp").forward(request, response);
        }
    }

}
