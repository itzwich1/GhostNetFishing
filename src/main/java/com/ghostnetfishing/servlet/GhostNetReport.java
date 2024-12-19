package com.ghostnetfishing.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/geisternetzMelden")
public class GhostNetReport extends HttpServlet{

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Leitet die Anfrage an die guest.jsp-Seite weiter
        request.getRequestDispatcher("GhostNetReport.jsp").forward(request, response);
    }

}
