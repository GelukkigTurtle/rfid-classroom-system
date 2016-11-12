/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemaeae.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Admin
 */
public class Conexion {
    private static String url = "jdbc:mysql://localhost/sistemaeae_db";
	private static String user = "root";
	private static String password = "1234";
	static Statement stmt = null;
	static Connection cnn = null;

	public Conexion() {

		try {

			Class.forName("com.mysql.jdbc.Driver");

		} catch (ClassNotFoundException ex) {
			ex.printStackTrace();
		}

	}

	public static void conectar() {
        try {
            cnn = DriverManager.getConnection(url, user, password);
            stmt = cnn.createStatement();
        } catch (SQLException ex) {
            Logger.getLogger(Conexion.class.getName()).log(Level.SEVERE, null, ex);
        }

	}
        public Connection  obtenerConexion() throws SQLException {
		cnn = DriverManager.getConnection(url, user, password);
                return cnn;
	}

	public static void desconectar() {
		try {
			stmt.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		try {
			cnn.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
