<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
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
			<img alt="logo_disciplina" src="img/poo2_menor.png" class="logo_disciplina">
			<h2>Programa��o Orientada a Objetos 2</h2>
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
					objetos. Ao final do curso o aluno estar� apto a desenvolver sistemas para Web, baseadas na tecnologia Java, para
					pequenas, m�dias e grandes empresas.
				</li>		
			</ul>
		</fieldset>
		
		<br>
		
		<fieldset>
			<b><span class="titulo_fieldset">Objetivos</span></b>
			
			<ul>
				<li>Desenvolver o conhecimento acerca da arquitetura web atrav�s da explora��o da plataforma Java</li>
				<li>Aplicar as tecnologias HTML, CSS, Servlet e JSP no desenvolvimento de sistema web</li>
				<li>Desenvolver aplica��es web com programa��o no cliente</li>				
				<li>Desenvolver aplica��es web com programa��o no servidor</li>
				<li>Desenvolver aplica��es segundo o padr�o arquitetural MVC</li>	
			</ul>
		</fieldset>
		
		<br>
		
		<fieldset>
			<b><span class="titulo_fieldset">T�picos</span></b>
		
			<ul>
				<li>Revis�o de conceitos sobre o paradigma orientado a objetos. Classes, M�todos e Objetos. Heran�a. Polimorfismo: Interfaces e Classes abstratas;</li>
				<li>Arquitetura Web. Arquiteturas de aplica��es Web. Modelo cliente-servidor. Modelo Peer-to-peer. Modelo cliente-servidor utilizado pelo protocolo HTTP.</li>
				<li>Conceitos de Web services. Tecnologias para o desenvolvimento Web.</li>
				<li>Introdu��o a linguagem de Marca��o HTML. Tags HTML. Estrutura de uma p�gina HTML. Constru��o de formul�rios.</li>
				<li>Introdu��o a Cascading Style Sheets (CSS). Editando estilos de p�ginas. Formatando p�ginas.</li>
				<li>Apresenta��o sobre os Servlets. Web Containers. Ciclo de vida dos Servlets. Gerenciamento de contexto em aplica��es Web. Funcionamento do mapeamento dos Servlets.</li>
				<li>Introdu��o ao JSP (JavaServer Pages). Benef�cios na utiliza��o do JSP. Descri��o do funcionamento e uso do JSP. Descri��o das diretivas do JSP.</li>
				<li>Utiliza��o dos conceitos de JavaBeans em p�ginas JSP. Scriptlet x Expression Language x Taglibs x JSTL.</li>
				<li>Introdu��o a tecnologia JSF.</li>
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