/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemaeae.bean;

/**
 *
 * @author Admin
 */
public class Facultad {
    
    String id;
    String nombre;

    public Facultad() {
    }

    public Facultad(String id, String nombre) {
        this.id = id;
        this.nombre = nombre;
    }
    

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    
    @Override
        public String toString() {
            return this.nombre;
        }
    
    
    
}
