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
import com.desafiolatam.modelo.HoroscopoDTO;

@WebServlet("/ConsultarHoroscopo")
public class ConsultarHoroscopo extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String id_usuario = request.getParameter("id");

		int idUsuario = Integer.parseInt(id_usuario);


		Facade facade = new Facade();

		try {
			
			HoroscopoDTO horoscopo = facade.obtenerHoroscopo(idUsuario);

			System.out.println(horoscopo);

			
			
			
			
			
			
			
			
			
			
			
		
		
			
			
			
			
			
			request.setAttribute("horoscopo", horoscopo);

			request.getRequestDispatcher("ConsultaHoroscopo.jsp").forward(request, response);

		} catch (SQLException e) {
			e.printStackTrace();
		}

	}

}
