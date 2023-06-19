package entity;

import java.time.LocalDate;

public class Profesional {
	private String titulo;
	private LocalDate fechaIngreso;

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public LocalDate getFechaIngreso() {
		return fechaIngreso;
	}

	public void setFechaIngreso(LocalDate fechaIngreso) {
		this.fechaIngreso = fechaIngreso;
	}

	public Profesional(String titulo, LocalDate fechaIngreso) {
		super();
		this.titulo = titulo;
		this.fechaIngreso = fechaIngreso;
	}



}
