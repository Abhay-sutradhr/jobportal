package Master.servlet;


import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Master.dao.login_dao;

/**
 * Servlet implementation class RegisterServe
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		String uname=request.getParameter("uname");
		String pass=request.getParameter("pass");
		String nm=request.getParameter("nm");
		login rdto=new login();
		rdto.setUname(uname);
		rdto.setPass(password);
	
		
		//FoodDao fdao=new FoodDao();
		login_dao rdao=new login_dao();
		rdao.insertData(rdto);
		response.sendRedirect("login.jsp");
	}

}
