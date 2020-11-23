package com.desafiolatam.modelo;


public class UsuarioDTO {

	
	private int idUsuario;
	private String nombre;
	private String usuario;
	private String password;
	private int anioNacimiento;
	private HoroscopoDTO horoscopo;
	public UsuarioDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public UsuarioDTO(int idUsuario, String nombre, String usuario, String password, int anioNacimiento,
			HoroscopoDTO horoscopo) {
		super();
		this.idUsuario = idUsuario;
		this.nombre = nombre;
		this.usuario = usuario;
		this.password = password;
		this.anioNacimiento = anioNacimiento;
		this.horoscopo = horoscopo;
	}
	public int getIdUsuario() {
		return idUsuario;
	}
	public void setIdUsuario(int idUsuario) {
		this.idUsuario = idUsuario;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getUsuario() {
		return usuario;
	}
	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getAnioNacimiento() {
		return anioNacimiento;
	}
	public void setAnioNacimiento(int anioNacimiento) {
		this.anioNacimiento = anioNacimiento;
	}
	public HoroscopoDTO getHoroscopo() {
		return horoscopo;
	}
	public void setHoroscopo(HoroscopoDTO horoscopo) {
		this.horoscopo = horoscopo;
	}
	@Override
	public String toString() {
		return "UsuarioDTO [idUsuario=" + idUsuario + ", nombre=" + nombre + ", usuario=" + usuario + ", password="
				+ password + ", anioNacimiento=" + anioNacimiento + ", horoscopo=" + horoscopo + "]";
	}
	
	
	
	
	
	
}
