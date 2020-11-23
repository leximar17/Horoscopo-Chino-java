package com.desafiolatam.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.desafiolatam.facade.Facade;
import com.desafiolatam.modelo.UsuarioDTO;

@WebServlet("/IniciarSesion")
public class IniciarSesion extends HttpServlet
{
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		
		Facade facade = new Facade();
		
		String usuario = request.getParameter("usuario");
		String password = request.getParameter("password");

		System.out.println(usuario);
		System.out.println(password);

		
		int id = 1;
		try
		{
			id = facade.check(usuario, password);
			
			System.out.println(id);
			
			
			
			if (id > 0)
			{
				
				
				HttpSession session = request.getSession();
				session.setAttribute("idUsuario", id);
				
				request.getRequestDispatcher("Index.jsp").forward(request, response);

			}
			
			
			else {
				PrintWriter out = response.getWriter();

				out.println("<script type=\"text/javascript\">");
				out.println("alert('Usuario o password incorrecto');");
				out.println("location='InicioSesion.jsp';");
				out.println("</script>");
	
			}
			
			
		} catch (SQLException e)
		{
			e.printStackTrace();
		}
		

		
	}
	
}
