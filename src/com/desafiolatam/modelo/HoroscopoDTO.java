package com.desafiolatam.modelo;

public class HoroscopoDTO {

	
	private int anio;
	private String nombre;
	
	public HoroscopoDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public HoroscopoDTO(int anio, String nombre) {
		super();
		this.anio = anio;
		this.nombre = nombre;
	}
	public int getAnio() {
		return anio;
	}
	public void setAnio(int anio) {
		this.anio = anio;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	@Override
	public String toString() {
		return "HoroscopoDTO [anio=" + anio + ", nombre=" + nombre + "]";
	}

	
	
	
}
