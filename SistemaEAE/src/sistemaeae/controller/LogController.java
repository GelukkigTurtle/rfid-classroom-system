/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemaeae.controller;

import java.util.ArrayList;
import java.util.List;
import javax.swing.table.DefaultTableModel;
import sistemaeae.bean.EAELogEntradaSalida;
import sistemaeae.bean.EAEProfesor;
import sistemaeae.bean.Filtro;
import sistemaeae.dao.DocenteDAO;
import sistemaeae.dao.LogDAO;

/**
 *
 * @author Freddy Ayala
 */
public class LogController extends DefaultTableModel {
    private int numreg=0; 
    private String data[][];
    LogDAO logDao = new LogDAO();
    private ArrayList listaLog;
   
  

    public LogController(Filtro fil) {
         super();
        data=getRows(fil);
        setDataVector(data,getCols());
    }

    public LogController() {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
     public String[][] getRows(Filtro fil){
        ArrayList lista;
        numreg = logDao.conteoLog();
        data=new String[numreg][5];
         EAELogEntradaSalida cl;
        try{
          lista = (ArrayList) logDao.obtenerListFiltrada(fil);
          this.listaLog = lista;
          
          for(int fila=0;fila<numreg;fila++){
              cl = (EAELogEntradaSalida)lista.get(fila);
              data[fila][0]= cl.getNombre();
              data[fila][1]= cl.getFecha();
              data[fila][2]= cl.getHoraEntrada();
              data[fila][3]= cl.getHoraSalida();
      
          }
        }
        catch(Exception e){
            System.out.println(e.getMessage());
        }
        return data;
  }
     
     public List obtenerLog (){
         ArrayList  lista = (ArrayList) logDao.obtenerLista();
         return lista;
     }

  public String[] getCols(){
    String[] Encabezados={new String("Docente"),new String("Fecha"),new String("Hora Entrada"),new String("Hora Salida")};
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
      id =  logDao.idSiguiente();
      return id;
  }
  
  public void agregarLog(int idDocente){
      logDao.insertar(idDocente);
  }
  
  public void modificarLog(){
      int reg = obtenerIDSiguiente();
      logDao.actualizar(reg);
  }
  
 

    /**
     * @return the listaLog
     */
    public ArrayList getListaLog() {
        return listaLog;
    }

   
}
