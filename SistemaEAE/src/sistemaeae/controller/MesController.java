/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemaeae.controller;

import java.util.ArrayList;
import javax.swing.JComboBox;
import sistemaeae.bean.Facultad;
import sistemaeae.bean.Mes;

/**
 *
 * @author Admin
 */
public class MesController extends JComboBox{
      private ArrayList<Mes> list = new ArrayList<Mes>();
      
       public MesController() {
        list.add(new Mes());
        list.add(new Mes(1,"Enero"));
        list.add(new Mes(2,"Febrero"));
        list.add(new Mes(3,"Marzo"));
        list.add(new Mes(4,"Abril"));
        list.add(new Mes(5,"Mayo"));
        list.add(new Mes(6,"Junio"));
        list.add(new Mes(7,"Julio"));
        list.add(new Mes(8,"Agosto"));
        list.add(new Mes(9,"Septiembre"));
        list.add(new Mes(10,"Octubre"));
        list.add(new Mes(11,"Noviembre"));
        list.add(new Mes(12,"Diciembre"));
        add(getCombo());
        //setSize(320, 80);
        setVisible(true);
    }

    public JComboBox getCombo() {
        JComboBox box = new JComboBox(getMeses());
        return box;
    }

    private Object[] getMeses() {
        return list.toArray();
    }
}
