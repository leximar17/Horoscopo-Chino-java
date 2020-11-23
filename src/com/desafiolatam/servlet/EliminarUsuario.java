package com.desafiolatam.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.desafiolatam.facade.Facade;

@WebServlet("/EliminarUsuario")
public class EliminarUsuario extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
	        throws ServletException, IOException {

		String id_usuario = request.getParameter("id");

		int idUsuario = Integer.parseInt(id_usuario);

		Facade facade = new Facade();

		facade.eliminar(idUsuario);

		response.sendRedirect("EliminacionUsuario.jsp");

	}

}
