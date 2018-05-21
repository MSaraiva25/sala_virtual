package br.com.poo2.servlets;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.poo2.dao.MaterialDao;
import br.com.poo2.modelos.Material;

@WebServlet(name="ServletAdicionaMaterialPoo2", urlPatterns = {"/SvtAdicionaMaterialPoo2"})
public class ServletAdicionaMaterialPoo2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ServletAdicionaMaterialPoo2() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String descricaoMaterial = request.getParameter("descricao");
		
		Material material = new Material();
		
		material.setDescricao(descricaoMaterial);
		
		try {
			MaterialDao materialDao = new MaterialDao();
			materialDao.adicionarMaterial(material);
		} catch (InstantiationException | IllegalAccessException | ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		RequestDispatcher rd= request.getRequestDispatcher("/disciplinaPoo2.jsp");
        rd.forward(request,response); 
		
		doGet(request, response);
	}

}
