/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemaeae.dao;

import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.imageio.ImageIO;
import sistemaeae.bean.EAEProfesor;
import sistemaeae.bean.Imagen;
import static sistemaeae.dao.Conexion.conectar;
import static sistemaeae.dao.Conexion.stmt;

/**
 *
 * @author Admin
 */
public class DocenteDAO  extends Conexion {
	
	public List<EAEProfesor> obtenerLista() {
		List<EAEProfesor> lst = new ArrayList<EAEProfesor>();
		try {
			conectar();
			String consulta = "SELECT * FROM eae_profesor";
			System.out.println(consulta);
			ResultSet rs = stmt.executeQuery(consulta);
			EAEProfesor obj;

			while (rs.next()) {
				obj = new EAEProfesor();
				obj.setIdProfesor(rs.getInt(1));
				obj.setNombre(rs.getString(2));
				obj.setApellido(rs.getString(3));
				obj.setTituloAcademico(rs.getString(4));
				obj.setFechaIngreso(rs.getString(5));
				obj.setFacultad(rs.getString(6));
				obj.setOcupado(rs.getInt(7));
				obj.setCodigoTarjeta(rs.getString(8));
				lst.add(obj);
			}
		} catch (SQLException ex) {
			ex.printStackTrace();
		} finally {
			desconectar();
		}
		return lst;

	}
        
        public EAEProfesor obtenerDocentePorCodigo(String codigo) {
	EAEProfesor obj = null;	
            try {
			conectar();
			String consulta = "SELECT * FROM eae_profesor where codigo_tarjeta = '"+codigo+"'";
			System.out.println(consulta);
			ResultSet rs = stmt.executeQuery(consulta);
			

			while (rs.next()) {
				obj = new EAEProfesor();
				obj.setIdProfesor(rs.getInt(1));
				obj.setNombre(rs.getString(2));
				obj.setApellido(rs.getString(3));
				obj.setTituloAcademico(rs.getString(4));
				obj.setFechaIngreso(rs.getString(5));
				obj.setFacultad(rs.getString(6));
				obj.setOcupado(rs.getInt(7));
				obj.setCodigoTarjeta(rs.getString(8));
				
			}
		} catch (SQLException ex) {
			ex.printStackTrace();
		} finally {
			desconectar();
		}
		return obj;

	}
	
	public boolean insertar(EAEProfesor obj) {
		boolean result = false;
		String consulta = "INSERT INTO eae_profesor(nombre,apellido,titulo_academico,fecha_ingreso,facultad,codigo_tarjeta) VALUES"
				+ "('"
				+ obj.getNombre()
				+ "','"
				+ obj.getApellido()
				+ "','"
				+ obj.getTituloAcademico()
				+ "','"
				+ obj.getFechaIngreso()
				+ "','"
				+ obj.getFacultad() 
				+ "','"
				+ obj.getCodigoTarjeta()
				+ "')";
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


	public boolean eliminar(EAEProfesor obj) {
		boolean result = false;

		try {
			conectar();
			String qry = "DELETE FROM eae_profesor WHERE id_profesor ="
					+ obj.getIdProfesor();
			System.out.println(qry);
			if ((stmt.executeUpdate(qry)) > 0) {
				result = false;
				
			}

		} catch (SQLException ex) {
			ex.printStackTrace();
		} finally {
			desconectar();
		}
		return result;

	}

	public boolean actualizar(EAEProfesor obj) {
		boolean result = false;
		
		String qry = "UPDATE eae_profesor SET " + " nombre = '"
				+ obj.getNombre() + "', apellido = '"
				+ obj.getApellido() + "', titulo_academico = '"
				+ obj.getTituloAcademico() + "', fecha_ingreso = '"
				+ obj.getFechaIngreso() + "',facultad = '" 
				+ obj.getFacultad() + "' , codigo_tarjeta = '"
				+ obj.getCodigoTarjeta() + "', ocupado = "  
				+obj.getOcupado() 
				+ " where id_profesor = " + obj.getIdProfesor();
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
	
	public EAEProfesor buscarDocentePorCodigoTarjeta(String codigoTarjeta){
		EAEProfesor obj = null;
		try {
			conectar();
			String consulta = "SELECT * FROM eae_profesor where codigo_tarjeta = '"+codigoTarjeta+"'";
			System.out.println(consulta);
			ResultSet rs = stmt.executeQuery(consulta);
			
			while (rs.next()) {
				obj = new EAEProfesor();
				obj.setIdProfesor(rs.getInt(1));
				obj.setNombre(rs.getString(2));
				obj.setApellido(rs.getString(3));
				obj.setTituloAcademico(rs.getString(4));
				obj.setFechaIngreso(rs.getString(5));
				obj.setFacultad(rs.getString(6));
				obj.setOcupado(rs.getInt(7));
				obj.setCodigoTarjeta(rs.getString(8));
			}
				
			} catch (SQLException ex) {
				ex.printStackTrace();
			} finally {
				desconectar();
			}
		
		return obj;
	}

  public int conteoProfesores(){
        int x=0;
        try {
           conectar();
           ResultSet rs = stmt.executeQuery("Select count(*) num from eae_profesor");
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
           ResultSet rs = stmt.executeQuery("select MAX(id_Profesor) as num from eae_profesor");
            while(rs.next()){
                x = rs.getInt("num"); 
            }
            rs.close();
            rs = null;
        } catch (Exception e) {
        }
        return x; 
      
  }
  
   public boolean guardarImagen(String ruta,String nombre,int id_profesor){
        String insert = "insert into eae_imagenes(imagen,nombre,id_profesor) values(?,?,?)";
        FileInputStream fis = null;
        PreparedStatement ps = null;
        Connection conexion = null;
        try{
            conexion = obtenerConexion();
            conexion.setAutoCommit(false);
            File file = new File(ruta);
            fis = new FileInputStream(file);
            ps = conexion.prepareStatement(insert);
            ps.setBinaryStream(1,fis,(int)file.length());
            ps.setString(2, nombre);
            ps.setInt(3, id_profesor);
            ps.executeUpdate();
            conexion.commit();
            return true;
        } catch (Exception ex) {
            Logger.getLogger(DocenteDAO.class.getName()).log(Level.SEVERE, null, ex);
        }finally{
            try {
                ps.close();
                fis.close();
            } catch (Exception ex) {
                Logger.getLogger(DocenteDAO.class.getName()).log(Level.SEVERE, null, ex);
            }
        }        
        return false;
    }
   
   public boolean actualizarImagen(String ruta,String nombre,int id_profesor){
        String update = "update eae_imagenes set imagen =? ,nombre =?  where id_profesor =? ";
        FileInputStream fis = null;
        PreparedStatement ps = null;
        Connection conexion = null;
        try{
            conexion = obtenerConexion();
            conexion.setAutoCommit(false);
            File file = new File(ruta);
            fis = new FileInputStream(file);
            ps = conexion.prepareStatement(update);
            ps.setBinaryStream(1,fis,(int)file.length());
            ps.setString(2, nombre);
            ps.setInt(3, id_profesor);
            ps.executeUpdate();
            conexion.commit();
            return true;
        } catch (Exception ex) {
            Logger.getLogger(DocenteDAO.class.getName()).log(Level.SEVERE, null, ex);
        }finally{
            try {
                ps.close();
                fis.close();
            } catch (Exception ex) {
                Logger.getLogger(DocenteDAO.class.getName()).log(Level.SEVERE, null, ex);
            }
        }        
        return false;
    }

   public  Imagen getImagenes(Integer idProfesor) {
        Imagen imagen = new Imagen();
        try {
            conectar();
            ResultSet rs = stmt.executeQuery("SELECT imagen,nombre FROM eae_imagenes where id_profesor ="+idProfesor); 
            while (rs.next())
            {
               
                Blob blob = rs.getBlob("imagen");
                String nombre = rs.getObject("nombre").toString();
                byte[] data = blob.getBytes(1, (int)blob.length());
                BufferedImage img = null;
                try {
                    img = ImageIO.read(new ByteArrayInputStream(data));
                } catch (IOException ex) {
                    Logger.getLogger(DocenteDAO.class.getName()).log(Level.SEVERE, null, ex);
                }
                
                imagen.setImagen(img);
                imagen.setNombre(nombre);
               
            }
            rs.close();
        } catch (SQLException ex) {
            Logger.getLogger(DocenteDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return imagen;
    }    



    
}
