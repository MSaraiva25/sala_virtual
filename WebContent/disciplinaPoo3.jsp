<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Programa��o Orientada a Objetos 2</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body class="poo">
	<div id="wrapper">
	
		<div class="logo_cabecalho">
			<img alt="logo_disciplina" src="img/poo3_menor.png" class="logo_disciplina">
			<h2>Programa��o Orientada a Objetos 3</h2>
		</div>
		
		<h3 id="nome_professor">Professor: Anderson Boettge</h3>
		
		<hr>
		
		<a href="index.html">< Voltar</a>
		
		<br><br>
				
		<fieldset>
			<b><span class="titulo_fieldset">Ementa</span></b>
			
			<ul>
				<li>
					Nessa disciplina, o aluno ir� aprimorar a capacidade de construir programas utilizando o paradigma orientado a
					objetos. Adicionalmente, espera-se que ele possa desenvolver tamb�m a capacidade de analisar e criticar solu��es
					existentes ou realizar a manuten��o em programas sob tal paradigma. As aulas envolvem predominantemente
					pr�ticas, aprendendo e aplicando conceitos sobre desenvolvimento de software orientado a objetos atrav�s da
					linguagem de programa��o Java. Al�m de conceitos avan�ados como tratamento de exce��es e multithreading,
					ser�o apresentados padr�es de desenvolvimento amplamente utilizados na engenharia de software.					
				</li>			
			</ul>
		</fieldset>
		
		<br>
		
		<fieldset>
			<b><span class="titulo_fieldset">Objetivos</span></b>
			
			<ul>
				<li>Aprimorar os conhecimentos e t�cnicas no desenvolvimento de software baseado na orienta��o a objetos.</li>				
				<li>Criar e manter bancos de dados atrav�s da tecnologia JDBC.</li>
				<li>Solucionar problemas de codifica��o utilizando a Programa��o Orientada a Objetos, aplicando t�cnicas de reutiliza��o de software</li>				
				<li>Projetar sistemas orientados a objetos, aplicando padr�es de projeto notoriamente conhecidos e catalogados.</li>				
				<li>Desenvolver sistemas de software aplicando os princ�pios de "C�digo Limpo" (Clean Code) na programa��o</li>				
			</ul>
		</fieldset>
		
		<br>
		
		<fieldset>
			<b><span class="titulo_fieldset">T�picos</span></b>
		
			<ul>
				<li>Tratamento de Exce��es: Como lidar e apresentar os erros e exce��es durante a execu��o de uma aplica��o Java. Hierarquia de exce��es. Classe Exception. Como criar suas pr�prias exce��es.</li>
				<li>Multithreading: Classes Thread e Runnable. Como sincronizar diferentes linhas de execu��o. Aplica��o pr�tica</li>
				<li>Banco de Dados: gerenciando informa��es a partir de classes Java. Utilizando o JDBC. Criando conex�es, realizando consultas e gerenciando tabelas.</li>
				<li>Padr�es de Projeto: conceitos, finalidade e categorias</li>
				<li>Padr�es de cria��o: Singleton, estruturais e comportamentais.</li>
			</ul>
		</fieldset>
		
		<br>
		
		<%@ include file="alunosPoo3.jsp" %>
		
		<br>
		
		<%@ include file="materiaisPoo3.jsp" %>
		
		<br><br>
		
		<%@ include file="footer.jsp" %>
		
	</div>
</body>
</html>