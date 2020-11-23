package com.desafiolatam.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.desafiolatam.modelo.UsuarioDTO;
import com.desafiolatam.procesaconexion.Conexion;

public class UsuarioDAO {

	public List<UsuarioDTO> obtenerUsuarios() throws SQLException {

		List<UsuarioDTO> listaUsuarios = new ArrayList<UsuarioDTO>();

		String solicitudUsuarios = "select id_usuario  , nombre, usuario , password , anio_horoscopo  from usuario ";

		Conexion conexion = new Conexion();
		Connection con = conexion.getConnection();

		PreparedStatement ps = con.prepareStatement(solicitudUsuarios);

		ResultSet rs = ps.executeQuery();

		while (rs.next()) {

			// Se instancia el DTO del Usuario
			UsuarioDTO usuario = new UsuarioDTO();

			// Se setean los DTO con los atributos de la base de datos

			usuario.setIdUsuario(rs.getInt("id_usuario"));
			usuario.setNombre(rs.getString("nombre"));
			usuario.setUsuario(rs.getString("usuario"));
			usuario.setPassword(rs.getString("password"));
			usuario.setAnioNacimiento(rs.getInt("anio_horoscopo"));

			listaUsuarios.add(usuario);

		}

		return listaUsuarios;
	}

	// Método que checkea si existe el usuario y si coincide la password
	public int check(String usuario, String password) throws SQLException {
		int idUsuario = -1;

		// Obtengo la lista de usuarios
		List<UsuarioDTO> usuarios = obtenerUsuarios();
System.out.println(usuarios);
		// Itera cada usuario
		for (UsuarioDTO temp : usuarios) {
			System.out.println(temp);

			// Si el usuario y la password coinciden
			if (temp.getUsuario().equals(usuario) && temp.getPassword().equals(password)) {
				idUsuario = temp.getIdUsuario();
				return idUsuario;

			}

		}

		return idUsuario;
	}

	public int registrarUsuario(UsuarioDTO dto) {
		int status = 0;
		System.out.println(status);

		try {
			Conexion conexion = new Conexion();
			Connection con = conexion.getConnection();

			PreparedStatement ps = con
					.prepareStatement("insert into usuario (nombre,usuario,password, anio_horoscopo) values (?,?,?,?)");

			ps.setString(1, dto.getNombre());
			ps.setString(2, dto.getUsuario());
			ps.setString(3, dto.getPassword());
			ps.setInt(4, dto.getAnioNacimiento());

			status = ps.executeUpdate();

			con.close();
		} catch (Exception ex) {
			ex.printStackTrace();
		}
		System.out.println(status);

		return status;
	}

	public int eliminar(int id) {

		int status = 0;

		try {
			Conexion conexion = new Conexion();
			Connection con = conexion.getConnection();

			PreparedStatement ps = con.prepareStatement("delete from usuario where id_usuario=?");

			ps.setInt(1, id);
			status = ps.executeUpdate();

			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}

		return status;
	}

	public UsuarioDTO buscarUsuario(int id) throws SQLException {

		UsuarioDTO usuario = new UsuarioDTO();

		String solicitudUsuarios = "select id_usuario  , nombre, usuario , password , anio_horoscopo  from usuario ";

		Conexion conexion = new Conexion();
		Connection con = conexion.getConnection();

		PreparedStatement ps = con.prepareStatement(solicitudUsuarios);

		ResultSet rs = ps.executeQuery();

		while (rs.next()) {

			int idSQL = rs.getInt("id_usuario");

			if (idSQL == id) {

				usuario.setIdUsuario(rs.getInt("id_usuario"));
				usuario.setNombre(rs.getString("nombre"));
				usuario.setUsuario(rs.getString("usuario"));
				usuario.setPassword(rs.getString("password"));
				usuario.setAnioNacimiento(rs.getInt("anio_horoscopo"));

				return usuario;

			}

		}

		return usuario;

	}

	public int actualizarUsuario(UsuarioDTO dto) {
		int status = 0;

		System.out.println(dto);

		try {
			Conexion conexion = new Conexion();
			Connection con = conexion.getConnection();

			PreparedStatement ps = con.prepareStatement(
					"update usuario set nombre=?,usuario=?,password=?,anio_horoscopo=? where id_usuario=?");

			ps.setString(1, dto.getNombre());
			ps.setString(2, dto.getUsuario());
			ps.setString(3, dto.getPassword());
			ps.setInt(4, dto.getAnioNacimiento());

			ps.setInt(5, dto.getIdUsuario());

			status = ps.executeUpdate();

			con.close();
		} catch (Exception ex) {
			ex.printStackTrace();
		}
		System.out.println(status);

		return status;
	}

}
