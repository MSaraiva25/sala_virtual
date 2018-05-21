package br.com.poo2.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.poo2.dao.AlunoDao;
import br.com.poo2.modelos.Aluno;


@WebServlet(name = "ServletAdicionaAlunoPoo3", urlPatterns = {"/SvtAdicionaAlunoPoo3"})
public class ServletAdicionaAlunoPoo3 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ServletAdicionaAlunoPoo3() {
        super();
        // TODO Auto-generated constructor stub
    }

	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String nome = request.getParameter("nome");
		String sexo = request.getParameter("sexo");
		int matricula = Integer.parseInt(request.getParameter("matricula"));
		String disciplina = request.getParameter("disciplina");
		
		Aluno aluno = new Aluno();
		
		aluno.setNome(nome);
		aluno.setSexo(sexo);
		aluno.setMatricula(matricula);
		aluno.setDisciplina(disciplina);
		
		try {
			AlunoDao alunoDao = new AlunoDao();
			alunoDao.adicionarAlunoPoo3(aluno);
		} catch (InstantiationException | IllegalAccessException | ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}	
	
		
		RequestDispatcher rd= request.getRequestDispatcher("/disciplinaPoo3.jsp");
        rd.forward(request,response); 
		
		//doGet(request, response);
	}

}
