/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemaeae.bean;

/**
 *
 * @author Freddy Ayala
 */
public class Mes {
    
    int num;
    String mes;

    public Mes() {
    }

    public Mes(int num, String mes) {
        this.num = num;
        this.mes = mes;
    }

    public int getNum() {
        return num;
    }

    public void setNum(int num) {
        this.num = num;
    }

    public String getMes() {
        return mes;
    }

    public void setMes(String mes) {
        this.mes = mes;
    }
    
     @Override
        public String toString() {
            return this.mes;
        }
    
}
