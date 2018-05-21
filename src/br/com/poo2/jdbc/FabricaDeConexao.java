package br.com.poo2.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class FabricaDeConexao {
	
	public static Connection criarConexao() throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException {
		/*
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		String stringConexao = "jdbc:mysql://localhost:8080/sala_virtual?user=root&password=''";
		Connection conn = (Connection) DriverManager.getConnection(stringConexao);
		return conn;
		*/
		
		Class.forName("com.mysql.jdbc.Driver").newInstance();

		return DriverManager.getConnection("jdbc:mysql://localhost/sala_virtual", "root", "");
	}
	
	public static void fecharConexao(Connection conn) throws SQLException {
		if(conn != null) {
			conn.close();
		}
	}

}
