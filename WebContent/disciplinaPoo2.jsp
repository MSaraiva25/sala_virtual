<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
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
			<img alt="logo_disciplina" src="img/poo2_menor.png" class="logo_disciplina">
			<h2>Programação Orientada a Objetos 2</h2>
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
					objetos. Ao final do curso o aluno estará apto a desenvolver sistemas para Web, baseadas na tecnologia Java, para
					pequenas, médias e grandes empresas.
				</li>		
			</ul>
		</fieldset>
		
		<br>
		
		<fieldset>
			<b><span class="titulo_fieldset">Objetivos</span></b>
			
			<ul>
				<li>Desenvolver o conhecimento acerca da arquitetura web através da exploração da plataforma Java</li>
				<li>Aplicar as tecnologias HTML, CSS, Servlet e JSP no desenvolvimento de sistema web</li>
				<li>Desenvolver aplicações web com programação no cliente</li>				
				<li>Desenvolver aplicações web com programação no servidor</li>
				<li>Desenvolver aplicações segundo o padrão arquitetural MVC</li>	
			</ul>
		</fieldset>
		
		<br>
		
		<fieldset>
			<b><span class="titulo_fieldset">Tópicos</span></b>
		
			<ul>
				<li>Revisão de conceitos sobre o paradigma orientado a objetos. Classes, Métodos e Objetos. Herança. Polimorfismo: Interfaces e Classes abstratas;</li>
				<li>Arquitetura Web. Arquiteturas de aplicações Web. Modelo cliente-servidor. Modelo Peer-to-peer. Modelo cliente-servidor utilizado pelo protocolo HTTP.</li>
				<li>Conceitos de Web services. Tecnologias para o desenvolvimento Web.</li>
				<li>Introdução a linguagem de Marcação HTML. Tags HTML. Estrutura de uma página HTML. Construção de formulários.</li>
				<li>Introdução a Cascading Style Sheets (CSS). Editando estilos de páginas. Formatando páginas.</li>
				<li>Apresentação sobre os Servlets. Web Containers. Ciclo de vida dos Servlets. Gerenciamento de contexto em aplicações Web. Funcionamento do mapeamento dos Servlets.</li>
				<li>Introdução ao JSP (JavaServer Pages). Benefícios na utilização do JSP. Descrição do funcionamento e uso do JSP. Descrição das diretivas do JSP.</li>
				<li>Utilização dos conceitos de JavaBeans em páginas JSP. Scriptlet x Expression Language x Taglibs x JSTL.</li>
				<li>Introdução a tecnologia JSF.</li>
			</ul>
		</fieldset>
		
		<br>
		
		<%@ include file="alunosPoo2.jsp" %>
		
		<br>
		
		<%@ include file="materiaisPoo2.jsp" %>
		
		<br><br>
		
		<%@ include file="footer.jsp" %>
		
	</div>
</body>
</html>