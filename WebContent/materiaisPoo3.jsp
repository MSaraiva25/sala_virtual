<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*, br.com.poo2.modelos.*" %>
<%@ page import="java.util.*, br.com.poo2.dao.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lista de Materiais POO3</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	
	<jsp:useBean id="daoMaterialPoo3" class="br.com.poo2.dao.MaterialDao"></jsp:useBean>
	
	<div>
		<table class="table">
			<tr>
				<th>Descrição do Material</th>
				<th>Ação</th>
			</tr>
			<c:forEach var="material" items="${daoMaterialPoo3.listaMaterialPoo3}">
			<tr>
				<td>${material.descricao}</td>
				<td><button type="button" class="botao_deletar"><a href="deletarMaterial.jsp?action=deletarMaterialPoo3&&id_material=${material.idMaterial}">Deletar</a></button></td>
			</tr>
			</c:forEach>
		</table>
		
		<button type="button" class="botao" onclick="window.location='adicionarMaterialPoo3.jsp'">Adicionar Material</button>
		
	</div>
	
</body>
</html>