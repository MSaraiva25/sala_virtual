package br.com.poo2.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import br.com.poo2.jdbc.FabricaDeConexao;
import br.com.poo2.modelos.Material;

public class MaterialDao {
	
	public void adicionarMaterial(Material material) throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException {
		
		String sql = "INSERT INTO MATERIAIS_POO2 (descricao) VALUES (?)";
		
		Connection conn = FabricaDeConexao.criarConexao();
		
		PreparedStatement pst = conn.prepareStatement(sql);
		
		pst.setString(1, material.getDescricao());
		
		pst.execute();
		pst.close();
	}
	
	public void adicionarMaterialPoo3(Material material) throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException {
			
			String sql = "INSERT INTO MATERIAIS_POO3 (descricao) VALUES (?)";
			
			Connection conn = FabricaDeConexao.criarConexao();
			
			PreparedStatement pst = conn.prepareStatement(sql);
			
			pst.setString(1, material.getDescricao());
			
			pst.execute();
			pst.close();
	}

	public List<Material> getLista() throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException {
		
		String sql = "SELECT * FROM MATERIAIS_POO2";
		
		List<Material> materiais = new ArrayList<Material>();		
		
		Connection conn = FabricaDeConexao.criarConexao();
		
		PreparedStatement pstm = conn.prepareStatement(sql);
		
		ResultSet res = pstm.executeQuery();
		
		while(res.next()) {
			Material material = new Material();
			material.setIdMaterial(res.getInt("id_material"));
			material.setDescricao(res.getString("descricao"));
			
			materiais.add(material);
		}
		
		res.close();
		pstm.close();
		return materiais;
	
	}
	
	public List<Material> getListaMaterialPoo3() throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException {
			
			String sql = "SELECT * FROM MATERIAIS_POO3";
			
			List<Material> materiais = new ArrayList<Material>();		
			
			Connection conn = FabricaDeConexao.criarConexao();
			
			PreparedStatement pstm = conn.prepareStatement(sql);
			
			ResultSet res = pstm.executeQuery();
			
			while(res.next()) {
				Material material = new Material();
				material.setIdMaterial(res.getInt("id_material"));
				material.setDescricao(res.getString("descricao"));
				
				materiais.add(material);
			}
			
			res.close();
			pstm.close();
			return materiais;
	
	}
}
