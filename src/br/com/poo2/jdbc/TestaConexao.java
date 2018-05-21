package br.com.poo2.jdbc;

import java.sql.Connection;
import br.com.poo2.jdbc.FabricaDeConexao;
import java.sql.SQLException;

public class TestaConexao {

	public static void main(String[] args) throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException {
		// TODO Auto-generated method stub
				
		new FabricaDeConexao();
		Connection conn = (Connection) FabricaDeConexao.criarConexao();
		
		System.out.println("Conexão Estabelecida com sucesso!");
		FabricaDeConexao.fecharConexao(conn);
	}

}
