/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemaeae.bean;

/**
 *
 * @author Freddy Ayala
 */
public class EAELogEntradaSalida {
    String nombre;
    String fecha;
    String horaEntrada;
    String horaSalida;

    public EAELogEntradaSalida() {
    }

    public EAELogEntradaSalida(String nombre, String fecha, String horaEntrada, String horaSalida) {
        this.nombre = nombre;
        this.fecha = fecha;
        this.horaEntrada = horaEntrada;
        this.horaSalida = horaSalida;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public String getHoraEntrada() {
        return horaEntrada;
    }

    public void setHoraEntrada(String horaEntrada) {
        this.horaEntrada = horaEntrada;
    }

    public String getHoraSalida() {
        return horaSalida;
    }

    public void setHoraSalida(String horaSalida) {
        this.horaSalida = horaSalida;
    }
    
    
    
    
}
