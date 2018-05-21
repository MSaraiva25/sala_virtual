<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*, br.com.poo2.modelos.*" %>
<%@ page import="java.util.*, br.com.poo2.dao.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Alunos de POO2</title>
</head>
<body>	
	
	<jsp:useBean id="dao" class="br.com.poo2.dao.AlunoDao"></jsp:useBean>

	<div>
			<table class="table">
				<tr>
					<th>Aluno</th>
					<th>Sexo</th>
					<th>Disciplina</th>
					<th>Matrícula</th>
					<th>Ação</th>
				</tr>
				<c:forEach var="aluno" items="${dao.lista}">
				<tr>
					<td>${aluno.nome }</td>
					<td>${aluno.sexo }</td>
					<td>${aluno.disciplina }</td>
					<td>${aluno.matricula }</td>
					<td><button type="button" class="botao_deletar"><a href="deletarAluno.jsp?action=deletarAlunoPoo2&&id_aluno=${aluno.idAluno}">Deletar</a></button></td>
				</tr>
				</c:forEach>
			</table>
			
			<button type="button" class="botao" onclick="window.location='adicionarAlunoPoo2.jsp'">Adicionar Aluno</button>
	</div>
</body>
</html>