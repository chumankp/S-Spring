package com.lg.beans;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(value="/Login")
public class Login extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
		String uname = request.getParameter("uname");
		String password = request.getParameter("pass");
		HttpSession session = request.getSession();
			if (uname != null) {
				if (uname.equals("chuman") && password.equals("chuman")) {
					session.setAttribute("username", uname);
					response.sendRedirect("welcome.jsp");
				} else {
					session.setAttribute("Error", "Invalid User name or password");
					response.sendRedirect("login.jsp");
				}
			}
		} catch (Exception e) {
			log("context", e);
		}
	}

}
