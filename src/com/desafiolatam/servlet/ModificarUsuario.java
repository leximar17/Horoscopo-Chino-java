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

@WebServlet("/ModificarUsuario")
public class ModificarUsuario extends HttpServlet {
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


		
		String id_usuario = request.getParameter("id");
		

		
		int idUsuario = Integer.parseInt(id_usuario);
		
		System.out.println(idUsuario);

		
		Facade facade = new Facade();

	
		try {
			
			UsuarioDTO usuario = new UsuarioDTO();
					
					
			usuario =	facade.buscarUsuario(idUsuario);
			
			System.out.println(usuario);

			
			
			
			
			request.setAttribute("usuario", usuario);
		
		
			request.getRequestDispatcher("ModificacionUsuario.jsp").forward(request, response);
		
		
		
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		


		
		
	}



}
