/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemaeae.controller;

import java.util.ArrayList;
import java.util.List;
import javax.swing.table.DefaultTableModel;
import sistemaeae.bean.EAEProfesor;
import sistemaeae.dao.DocenteDAO;

/**
 *
 * @author Admin
 */
public class ControllerDocente  extends DefaultTableModel{
    
    private int numreg=0; 
    private String data[][];
    DocenteDAO docDao = new DocenteDAO();
    private ArrayList listaDocentes;
  

    public ControllerDocente() {
         super();
        data=getRows();
        setDataVector(data,getCols());
    }
     public String[][] getRows(){
        ArrayList lista;
        numreg = docDao.conteoProfesores();
        data=new String[numreg][6];
         EAEProfesor cl;
        try{
          lista = (ArrayList) docDao.obtenerLista();
          this.listaDocentes = lista;
          
          for(int fila=0;fila<numreg;fila++){
              cl = (EAEProfesor)lista.get(fila);
              data[fila][0]= cl.getCodigoTarjeta();
              data[fila][1]= cl.getNombre();
              data[fila][2]= cl.getApellido();
              data[fila][3]= cl.getTituloAcademico();
              data[fila][4]= cl.getFacultad();
              data[fila][5]= cl.getFechaIngreso();
          }
        }
        catch(Exception e){
            System.out.println(e.getMessage());
        }
        return data;
  }
     
     public List obtenerDocentes (){
         ArrayList  lista = (ArrayList) docDao.obtenerLista();
         return lista;
     }

  public String[] getCols(){
    String[] Encabezados={new String("Código Tarjeta"),new String("Nombre"),new String("Apellido"),new String("Titulo Academico"),new String("Facultad"),new String("Fecha de Ingreso")};
    return Encabezados;
  }
  
  public boolean isCellEditable(int row,int column){
        return false;
  }

  public Object getValueAt(int rowIndex, int columnIndex) {
    return data[rowIndex][columnIndex];
  }
  
  public int obtenerIDSiguiente (){
      int id = 0;
      id =  docDao.idSiguiente();
      return id;
  }
  
  public void agregarDocente(EAEProfesor prof){
      docDao.insertar(prof);
  }
  
  public void modificarDocente(EAEProfesor prof){
      docDao.actualizar(prof);
  }
  
  public void eliminaDocente(EAEProfesor prof){
      docDao.eliminar(prof);
  }

    /**
     * @return the listaDocentes
     */
    public ArrayList getListaClientes() {
        return listaDocentes;
    }

   
    
}
