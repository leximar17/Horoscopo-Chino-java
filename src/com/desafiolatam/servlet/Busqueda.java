package com.desafiolatam.servlet;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.desafiolatam.facade.Facade;
import com.desafiolatam.modelo.UsuarioDTO;


@WebServlet("/Busqueda")
public class Busqueda extends HttpServlet {
	
	
	public List<UsuarioDTO> buscar(String nombre) throws SQLException{
		
		Facade facade = new Facade();
		
		List<UsuarioDTO> usuarios = new ArrayList<UsuarioDTO>();
		
		
		usuarios = facade.obtenerUsuarios();
		
		List<UsuarioDTO> buscados = new ArrayList<UsuarioDTO>();

		
		
		for( UsuarioDTO temp : usuarios   ) {
			
			
			if( temp.getNombre().contains(nombre)) {
				
				
				buscados.add(temp);
					
				
			}							
		}
		
		
		return buscados;
		
		
	}
	
	
	
	
	
	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		
				String nombre = request.getParameter("buscar");
		
				try
				{
					List<UsuarioDTO> listaUsuarios = buscar(nombre);
					
					request.setAttribute("usuarios", listaUsuarios);

					request.getRequestDispatcher("ListarUsuarios.jsp").forward(request, response);;
					
					
				} catch (SQLException e)
				{
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
		
		


				
				
		
	}


	
	
	
	
	
	
}
