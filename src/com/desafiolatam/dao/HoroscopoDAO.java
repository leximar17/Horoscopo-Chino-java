package com.desafiolatam.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.desafiolatam.modelo.HoroscopoDTO;
import com.desafiolatam.modelo.UsuarioDTO;
import com.desafiolatam.procesaconexion.Conexion;

public class HoroscopoDAO {

	public int anioUsuario(int idUsuario) throws SQLException {

		int anioU = 0;

		String solicitudAnio = "select id_usuario, anio_horoscopo from usuario";

		Conexion conexion = new Conexion();
		Connection con = conexion.getConnection();

		PreparedStatement ps = con.prepareStatement(solicitudAnio);

		ResultSet rs = ps.executeQuery();

		while (rs.next()) {

			int idSQL = rs.getInt("id_usuario");

			if (idSQL == idUsuario) {

				anioU = rs.getInt("anio_horoscopo");

				return anioU;
			}

		}

		return anioU;

	}

	public HoroscopoDTO obtenerHoroscopo(int idUsuario) throws SQLException {

		int anioUsuario = anioUsuario(idUsuario);

		HoroscopoDTO horoscopo = new HoroscopoDTO();

		String solicitudAnio = "select anio, nombre from horoscopo";

		Conexion conexion = new Conexion();
		Connection con = conexion.getConnection();

		PreparedStatement ps = con.prepareStatement(solicitudAnio);

		ResultSet rs = ps.executeQuery();

		while (rs.next()) {

			int anioSQL = rs.getInt("anio");

			if (anioSQL == anioUsuario) {

				horoscopo.setAnio(anioUsuario);

				horoscopo.setNombre(rs.getString("nombre"));

				return horoscopo;
			}

		}

		return horoscopo;

	}

}
