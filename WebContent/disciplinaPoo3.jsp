<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Programação Orientada a Objetos 2</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body class="poo">
	<div id="wrapper">
	
		<div class="logo_cabecalho">
			<img alt="logo_disciplina" src="img/poo3_menor.png" class="logo_disciplina">
			<h2>Programação Orientada a Objetos 3</h2>
		</div>
		
		<h3 id="nome_professor">Professor: Anderson Boettge</h3>
		
		<hr>
		
		<a href="index.html">< Voltar</a>
		
		<br><br>
				
		<fieldset>
			<b><span class="titulo_fieldset">Ementa</span></b>
			
			<ul>
				<li>
					Nessa disciplina, o aluno irá aprimorar a capacidade de construir programas utilizando o paradigma orientado a
					objetos. Adicionalmente, espera-se que ele possa desenvolver também a capacidade de analisar e criticar soluções
					existentes ou realizar a manutenção em programas sob tal paradigma. As aulas envolvem predominantemente
					práticas, aprendendo e aplicando conceitos sobre desenvolvimento de software orientado a objetos através da
					linguagem de programação Java. Além de conceitos avançados como tratamento de exceções e multithreading,
					serão apresentados padrões de desenvolvimento amplamente utilizados na engenharia de software.					
				</li>			
			</ul>
		</fieldset>
		
		<br>
		
		<fieldset>
			<b><span class="titulo_fieldset">Objetivos</span></b>
			
			<ul>
				<li>Aprimorar os conhecimentos e técnicas no desenvolvimento de software baseado na orientação a objetos.</li>				
				<li>Criar e manter bancos de dados através da tecnologia JDBC.</li>
				<li>Solucionar problemas de codificação utilizando a Programação Orientada a Objetos, aplicando técnicas de reutilização de software</li>				
				<li>Projetar sistemas orientados a objetos, aplicando padrões de projeto notoriamente conhecidos e catalogados.</li>				
				<li>Desenvolver sistemas de software aplicando os princípios de "Código Limpo" (Clean Code) na programação</li>				
			</ul>
		</fieldset>
		
		<br>
		
		<fieldset>
			<b><span class="titulo_fieldset">Tópicos</span></b>
		
			<ul>
				<li>Tratamento de Exceções: Como lidar e apresentar os erros e exceções durante a execução de uma aplicação Java. Hierarquia de exceções. Classe Exception. Como criar suas próprias exceções.</li>
				<li>Multithreading: Classes Thread e Runnable. Como sincronizar diferentes linhas de execução. Aplicação prática</li>
				<li>Banco de Dados: gerenciando informações a partir de classes Java. Utilizando o JDBC. Criando conexões, realizando consultas e gerenciando tabelas.</li>
				<li>Padrões de Projeto: conceitos, finalidade e categorias</li>
				<li>Padrões de criação: Singleton, estruturais e comportamentais.</li>
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