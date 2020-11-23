package com.desafiolatam.facade;

import java.sql.SQLException;
import java.util.List;

import com.desafiolatam.dao.HoroscopoDAO;
import com.desafiolatam.dao.UsuarioDAO;
import com.desafiolatam.modelo.HoroscopoDTO;
import com.desafiolatam.modelo.UsuarioDTO;

public class Facade {

	public int check(String usuario, String password) throws SQLException {

		UsuarioDAO usuarios = new UsuarioDAO();

		return usuarios.check(usuario, password);

	}

	public List<UsuarioDTO> obtenerUsuarios() throws SQLException {

		UsuarioDAO usuarios = new UsuarioDAO();

		return usuarios.obtenerUsuarios();

	}

	public int registrarUsuario(UsuarioDTO dto) {

		UsuarioDAO usuarios = new UsuarioDAO();

		return usuarios.registrarUsuario(dto);

	}

	public int eliminar(int id) {

		UsuarioDAO usuarios = new UsuarioDAO();

		return usuarios.eliminar(id);

	}

	public UsuarioDTO buscarUsuario(int id) throws SQLException {

		UsuarioDAO dao = new UsuarioDAO();

		return dao.buscarUsuario(id);

	}

	public int actualizarUsuario(UsuarioDTO dto) {

		UsuarioDAO usuarios = new UsuarioDAO();

		return usuarios.actualizarUsuario(dto);

	}
	
	public HoroscopoDTO obtenerHoroscopo(int idUsuario) throws SQLException {
		
		HoroscopoDAO dao = new HoroscopoDAO();
		return dao.obtenerHoroscopo(idUsuario);
		
	}
	

}
