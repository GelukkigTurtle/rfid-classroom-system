/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemaeae.controller;

import java.util.ArrayList;
import javax.swing.JComboBox;
import javax.swing.JFrame;
import sistemaeae.bean.Facultad;

/**
 *
 * @author Admin
 */
public class ControllerFacultad extends JComboBox {
      private ArrayList<Facultad> list = new ArrayList<Facultad>();
      
       public ControllerFacultad() {
        list.add(new Facultad());
        list.add(new Facultad("1","Ingenieria"));
        list.add(new Facultad("2","Ciencias"));
        list.add(new Facultad("3","Medicina"));
        list.add(new Facultad("4","Humanidades"));
        add(getCombo());
        //setSize(320, 80);
        setVisible(true);
    }

    public JComboBox getCombo() {
        JComboBox box = new JComboBox(getGames());
        return box;
    }

    private Object[] getGames() {
        return list.toArray();
    }
}
