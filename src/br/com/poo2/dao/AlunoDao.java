package br.com.poo2.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import br.com.poo2.jdbc.FabricaDeConexao;
import br.com.poo2.modelos.Aluno;

public class AlunoDao {
	
	public void adicionarAluno(Aluno aluno) throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException {
		
		String sql = "INSERT INTO ALUNOS_POO2 (nome, sexo, disciplina, matricula) VALUES (?, ?, ?, ?)";
		
		Connection conn = FabricaDeConexao.criarConexao();
		
		PreparedStatement pst = conn.prepareStatement(sql);
		
		pst.setString(1, aluno.getNome());
		pst.setString(2, aluno.getSexo());
		pst.setString(3, aluno.getDisciplina());
		pst.setInt(4, aluno.getMatricula());
		
		pst.execute();
		pst.close();
	}
	
	public void adicionarAlunoPoo3(Aluno aluno) throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException {
			
			String sql = "INSERT INTO ALUNOS_POO3 (nome, sexo, disciplina, matricula) VALUES (?, ?, ?, ?)";
			
			Connection conn = FabricaDeConexao.criarConexao();
			
			PreparedStatement pst = conn.prepareStatement(sql);
			
			pst.setString(1, aluno.getNome());
			pst.setString(2, aluno.getSexo());
			pst.setString(3, aluno.getDisciplina());
			pst.setInt(4, aluno.getMatricula());
			
			pst.execute();
			pst.close();
	}
	
	public List<Aluno> getLista() throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException {
		
		String sql = "SELECT * FROM ALUNOS_POO2";
		
		List<Aluno> alunos = new ArrayList<Aluno>();		
		
		Connection conn = FabricaDeConexao.criarConexao();
		
		PreparedStatement pstm = conn.prepareStatement(sql);
		
		ResultSet res = pstm.executeQuery();
		
		while(res.next()) {
			Aluno aluno = new Aluno();
			aluno.setIdAluno(res.getInt("id_aluno"));
			aluno.setNome(res.getString("nome"));
			aluno.setSexo(res.getString("sexo"));
			aluno.setDisciplina(res.getString("disciplina"));
			aluno.setMatricula(res.getInt("matricula"));
			
			alunos.add(aluno);
		}
		
		res.close();
		pstm.close();
		return alunos;
		
	}
	
	public List<Aluno> getListaAlunosPoo3() throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException {
			
			String sql = "SELECT * FROM ALUNOS_POO3";
			
			List<Aluno> alunos = new ArrayList<Aluno>();		
			
			Connection conn = FabricaDeConexao.criarConexao();
			
			PreparedStatement pstm = conn.prepareStatement(sql);
			
			ResultSet res = pstm.executeQuery();
			
			while(res.next()) {
				Aluno aluno = new Aluno();
				aluno.setIdAluno(res.getInt("id_aluno"));
				aluno.setNome(res.getString("nome"));
				aluno.setSexo(res.getString("sexo"));
				aluno.setDisciplina(res.getString("disciplina"));
				aluno.setMatricula(res.getInt("matricula"));
				
				alunos.add(aluno);
			}
			
			res.close();
			pstm.close();
			return alunos;
			
	}
	
	public void deletarAluno(Aluno aluno) throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException {
		String sql = "DELETE FROM ALUNOS_POO2 WHERE id_aluno = ?";
		
		Connection conn = FabricaDeConexao.criarConexao();
		
		PreparedStatement pstm = conn.prepareStatement(sql); 
		
		pstm.setInt(1, aluno.getIdAluno());
		pstm.execute();
		pstm.close();
	}
	
	public void deletarAlunoPoo3(Aluno aluno) throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException {
		String sql = "DELETE FROM ALUNOS_POO3 WHERE id_aluno = ?";
		
		Connection conn = FabricaDeConexao.criarConexao();
		
		PreparedStatement pstm = conn.prepareStatement(sql); 
		
		pstm.setInt(1, aluno.getIdAluno());
		pstm.execute();
		pstm.close();
	}
}
