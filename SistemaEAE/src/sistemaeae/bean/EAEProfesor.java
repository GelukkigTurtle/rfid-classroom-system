/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemaeae.bean;

/**
 *
 * @author Admin
 */
public class EAEProfesor {
   

	Integer idProfesor;
	String nombre;
	String apellido;
	String tituloAcademico;
	String fechaIngreso;
	String facultad;
	Integer ocupado;
	String codigoTarjeta;

	public EAEProfesor() {
		// TODO Auto-generated constructor stub
	}

	public Integer getIdProfesor() {
		return idProfesor;
	}

	public void setIdProfesor(Integer idProfesor) {
		this.idProfesor = idProfesor;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public String getTituloAcademico() {
		return tituloAcademico;
	}

	public void setTituloAcademico(String tituloAcademico) {
		this.tituloAcademico = tituloAcademico;
	}

	public String getFechaIngreso() {
		return fechaIngreso;
	}

	public void setFechaIngreso(String fechaIngreso) {
		this.fechaIngreso = fechaIngreso;
	}

	public String getFacultad() {
		return facultad;
	}

	public void setFacultad(String facultad) {
		this.facultad = facultad;
	}

	public Integer getOcupado() {
		return ocupado;
	}

	public void setOcupado(Integer ocupado) {
		this.ocupado = ocupado;
	}

	public String getCodigoTarjeta() {
		return codigoTarjeta;
	}

	public void setCodigoTarjeta(String codigoTarjeta) {
		this.codigoTarjeta = codigoTarjeta;
	}
        
         @Override
        public String toString() {
            return this.nombre + " " +this.apellido;
        }
    
}
