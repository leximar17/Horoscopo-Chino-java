package com.desafiolatam.servlet;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.desafiolatam.facade.Facade;
import com.desafiolatam.modelo.UsuarioDTO;



@WebServlet("/BuscarUsuarios")
public class BuscarUsuarios extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		Facade facade = new Facade();

		try {
			List<UsuarioDTO> listaUsuarios = facade.obtenerUsuarios();

			request.setAttribute("usuarios", listaUsuarios);

			request.getRequestDispatcher("ListarUsuarios.jsp").forward(request, response);

		} catch (SQLException e) {
			e.printStackTrace();
		}

	}

}
