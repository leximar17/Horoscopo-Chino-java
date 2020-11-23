package com.desafiolatam.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.desafiolatam.facade.Facade;
import com.desafiolatam.modelo.UsuarioDTO;

@WebServlet("/CrearUsuario")

public class CrearUsuario extends HttpServlet {
       
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		
		Facade facade = new Facade();
		
		String nombre = request.getParameter("nombre");
		String usuario = request.getParameter("usuario");
		String password = request.getParameter("password");
		String anioNacimiento = request.getParameter("anioNacimiento");
		int anio = Integer.parseInt(anioNacimiento);
		
		UsuarioDTO usuarioDTO = new UsuarioDTO();
		
		usuarioDTO.setNombre(nombre);
		usuarioDTO.setUsuario(usuario);
		usuarioDTO.setPassword(password);
		usuarioDTO.setAnioNacimiento(anio);
		
		System.out.println(usuarioDTO);
		
		
		
		int status=facade.registrarUsuario(usuarioDTO);
		
		
		
		if(status>0){
			
			out.println("<script type=\"text/javascript\">");
			out.println("alert('Creación de Usuario Exitosa');");
			out.println("location='Index.jsp';");
			out.println("</script>");
			out.close();
			

		}else{
			out.println("<script type=\"text/javascript\">");
			out.println("alert('El año de nacimiento no está en nuestros registros. No se puede crear. ');");
			out.println("location='Index.jsp';");
			out.println("</script>");		}
		
		
		
	}


}
