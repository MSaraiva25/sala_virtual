<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Adicionar Aluno</title>
</head>
<body>
	<div id="wrapper">
		<h2>Inserir Aluno na Disciplina de POO 3</h2>
		
		<hr>
		
		<a href="index.html">< Voltar</a>
		
		<br><br>
		
		<form method="POST" action="SvtAdicionaAlunoPoo3">
			Nome:<br> 
			<input type="text" name="nome" class="formulario"/><br>
			Sexo:<br>
			<input type="text" name="sexo" class="formulario"/><br>
			Matr�cula:<br>
			<input type="text" name="matricula" class="formulario"/><br>
			Disciplina:<br>
			<input type="text" name="disciplina" class="formulario"/><br>
			<br>
			<button type="submit" id="inserir_aluno">Salvar</button>
		</form>
	</div>
</body>
</html>