/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemaeae.bean;

/**
 *
 * @author Freddy Ayala
 */
public class Filtro {
    
   String desde;
   String hasta;
   String nombre;
   String apellido;

    public Filtro(String desde, String hasta, String nombre, String apellido) {
        this.desde = desde;
        this.hasta = hasta;
        this.nombre = nombre;
        this.apellido = apellido;
    }

    public String getDesde() {
        return desde;
    }

    public void setDesde(String desde) {
        this.desde = desde;
    }

    public String getHasta() {
        return hasta;
    }

    public void setHasta(String hasta) {
        this.hasta = hasta;
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
    
    

   
    
}
