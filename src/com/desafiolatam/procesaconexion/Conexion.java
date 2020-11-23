package com.desafiolatam.procesaconexion;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {
	public Connection getConnection() {
		Connection con = null;
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521/orcl", "SYSTEM", "Patata1230");
		} catch (Exception e) {
			System.out.println(e);
		}
		return con;
	}
}
