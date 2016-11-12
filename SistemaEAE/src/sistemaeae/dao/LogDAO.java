/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemaeae.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import sistemaeae.bean.EAELogEntradaSalida;
import sistemaeae.bean.EAEProfesor;
import sistemaeae.bean.Filtro;
import static sistemaeae.dao.Conexion.conectar;
import static sistemaeae.dao.Conexion.stmt;

/**
 *
 * @author Freddy Ayala
 */
public class LogDAO extends Conexion {
    public List<EAELogEntradaSalida> obtenerLista() {
		List<EAELogEntradaSalida> lst = new ArrayList<EAELogEntradaSalida>();
		try {
			conectar();
			String consulta = "SELECT b.nombre, b.apellido, a.fecha , a.hora_entrada, a.hora_salida " +
                                            "FROM eae_log_entrada_salida a, eae_profesor b " +
                                            "WHERE a.eae_profesor_id_profesor = b.id_profesor ORDER BY id_log";
			System.out.println(consulta);
			ResultSet rs = stmt.executeQuery(consulta);
			EAELogEntradaSalida obj;

			while (rs.next()) {
				obj = new EAELogEntradaSalida();
				obj.setNombre(rs.getString(1) +" "+ rs.getString(2));
				obj.setFecha(rs.getString(3));
				obj.setHoraEntrada(rs.getString(4));
                                obj.setHoraSalida(rs.getString(5));
				
				lst.add(obj);
			}
		} catch (SQLException ex) {
			ex.printStackTrace();
		} finally {
			desconectar();
		}
		return lst;

	}
    
    public List<EAELogEntradaSalida> obtenerListFiltrada(Filtro fil) {
        List<EAELogEntradaSalida> lst = new ArrayList<EAELogEntradaSalida>();
        String sqlfiltro = "";
        try {
            conectar();
            String consulta = "SELECT b.nombre, b.apellido, a.fecha , a.hora_entrada, a.hora_salida "
                    + "FROM eae_log_entrada_salida a, eae_profesor b "
                    + "WHERE a.eae_profesor_id_profesor = b.id_profesor ";
            if (fil != null) {
                
                if ( fil.getNombre() !=null && fil.getApellido() !=null) {
                    sqlfiltro = " AND b.nombre ='" + fil.getNombre() + "'"
                            + " AND b.apellido ='" + fil.getApellido() + "'";

                }
                
                if(fil.getDesde() !=null && fil.getHasta() !=null){
                     sqlfiltro = "AND a.fecha >= '" + fil.getDesde() + "' AND a.fecha <= '" + fil.getHasta()+"'";
                           
                }
                if (fil.getDesde() !=null && fil.getHasta() !=null && fil.getNombre() !=null && fil.getApellido() !=null) {
                    sqlfiltro = "AND a.fecha >= '" + fil.getDesde() + "' AND a.fecha <= '" + fil.getHasta()
                            + "' AND b.nombre ='" + fil.getNombre() + "'"
                            + " AND b.apellido ='" + fil.getApellido() + "'";

                }
                
                
                 consulta = consulta + sqlfiltro;
            }
            consulta = consulta + " order by id_log";
            System.out.println(consulta);
            ResultSet rs = stmt.executeQuery(consulta);
            EAELogEntradaSalida obj;

            while (rs.next()) {
                obj = new EAELogEntradaSalida();
                obj.setNombre(rs.getString(1) + " " + rs.getString(2));
                obj.setFecha(rs.getString(3));
                obj.setHoraEntrada(rs.getString(4));
                obj.setHoraSalida(rs.getString(5));

                lst.add(obj);
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        } finally {
            desconectar();
        }
        return lst;

    }
    
    public boolean insertar(int  idDocente) {
		boolean result = false;
		String consulta = "INSERT INTO eae_log_entrada_salida (fecha,hora_entrada,hora_salida,eae_profesor_id_profesor) VALUES"
				+ "(sysdate()"
				+ ", sysdate()"
				+ ",null"
				+ ","
				+ idDocente+ ")";
		try {
			conectar();
                        System.out.println(consulta);
			if (stmt.executeUpdate(consulta) > 0){
			result = true;
			System.out.println(consulta);
			}
		}

		catch (Exception ex) {
			ex.printStackTrace();
		} finally {
			desconectar();
		}
		return result;
	}
    
    
	public boolean actualizar(int idLog) {
		boolean result = false;
		
		String qry = "UPDATE eae_log_entrada_salida SET hora_salida = sysdate(), fecha = sysdate() WHERE id_log = "+idLog;
			
		try {
			conectar();
			System.out.println(qry);
			if (stmt.executeUpdate(qry) > 0)
				;
			result = true;
			 
		} catch (Exception ex) {
			ex.printStackTrace();
		} finally {
			desconectar();
		}
		return result;
	}
        
       public int conteoLog(){
        int x=0;
        try {
           conectar();
           ResultSet rs = stmt.executeQuery("SELECT count(*) num from eae_log_entrada_salida");
            while(rs.next()){
                x = rs.getInt("num"); 
            }
            rs.close();
            rs = null;
        } catch (Exception e) {
        }
        return x;
    }
       
    public int idSiguiente(){
     int x=0;
        try {
           conectar();
           ResultSet rs = stmt.executeQuery("SELECT MAX(id_log) AS num FROM eae_log_entrada_salida");
            while(rs.next()){
                x = rs.getInt("num"); 
            }
            rs.close();
            rs = null;
        } catch (Exception e) {
        }
        return x; 
      
  }
    
}
