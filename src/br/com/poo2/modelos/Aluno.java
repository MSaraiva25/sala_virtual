package br.com.poo2.modelos;

import java.util.ArrayList;

public class Aluno {
	
	private int idAluno;
	private String nome;
	private String sexo;
	private int matricula;
	private String disciplina;
	
	public int getIdAluno() {
		return idAluno;
	}

	public void setIdAluno(int idAluno) {
		this.idAluno = idAluno;
	}
	
	public String getNome() {
		return nome;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public String getSexo() {
		return sexo;
	}
	
	public void setSexo(String sexo) {
		this.sexo = sexo;
	}
	
	public int getMatricula() {
		return matricula;
	}
	
	public void setMatricula(int matricula) {
		this.matricula = matricula;
	}

	public String getDisciplina() {
		return disciplina;
	}

	public void setDisciplina(String disciplina) {
		this.disciplina = disciplina;
	}
	
	/*
	ArrayList<Aluno> listaDeAlunos = new ArrayList();
	
	public void adicionarAluno(Aluno aluno) {
		listaDeAlunos.add(aluno);
	}
	
	public void deletarAluno(Aluno aluno) {
		listaDeAlunos.remove(aluno);
	}
	
	public ArrayList<Aluno> getListaDeAlunos() {
		return listaDeAlunos;
	}

	public void setListaDeAlunos(ArrayList<Aluno> listaDeAlunos) {
		this.listaDeAlunos = listaDeAlunos;
	}
	*/
	
}
