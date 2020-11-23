package com.desafiolatam.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/CerrarSesion")
public class CerrarSesion extends HttpServlet {
       
  
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		   HttpSession session = request.getSession();

		   session.invalidate();
		
		   
			PrintWriter out=response.getWriter();

			out.println("<script type=\"text/javascript\">");
			out.println("alert('Sesión cerrada exitosamente');");
			out.println("location='InicioSesion.jsp';");
			out.println("</script>");
			out.close();
		
	}



}
