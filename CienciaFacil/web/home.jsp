<%-- 
    Document   : home
    Created on : 19/11/2018, 16:14:48
    Author     : VítorNot
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Ciencia Facil</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="css/stylemenu.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet"> 
</head>
<body>
	<header class="cabecalho">
		<h1 class="logo"><a href="home.html" title="Ciência Fácil">Ciência Fácil</a></h1>
		<form method="post">
			<input type="text" placeholder="Pesquisar">
			<button><i><i class="fas fa-search fa-lg"> </i></button>
		</form>
	</header>
	<nav class="menu">
		<a href="index.jsp"> <button><i class="fas fa-sign-out-alt fa-2x"></i></button></a>
		<a href="perfil.jsp"> <button><i class="fas fa-user-circle fa-2x"></i></button></a>
	</nav>
	<section class="corpo">
	<nav class="categoria">
		<ul>
			<li><a href="#"> Minhas Categorias</a></li>
			<li>• Portugês</li>
			<li>• Física</li>
			<li>• Matemática</li>
			<li>• História</li>
		</ul>
	</nav>
	</section>
	<aside class="lateral">
	<main class="sevicos">
			<article class="servico">
				<a href="#"><img src="_imagens/tecnologia.jpg" alt="Importância da Tecnologia"></a>
				<div class="inner">
					<p>Importância da Tecnologia: </p>
					<p>Vivemos em uma era em que é imprescindível a busca por conhecimentos. Hoje a Informação assume uma importância crescente.</p>
			</article>

		</main>
		
		<main class="sevicos">
			<article class="servico">
				<a href="#"><img src="_imagens/comunicacao.jpg" alt="Segurança da Informação"></a>
				<div class="inner">
					<p>Segurança da Informação: </p>
					<p> Nunca foi tão importante proteger as informações, arquivos e dados pessoais ou das nossas empresas. Estamos em uma era Tecnologica.</p>
			</article>
		</main>
		<main class="sevicos">
			<article class="servico">
				<a href="#"><img src="_imagens/tec.jpg" alt="comunicação da Informação"></a>
				<div class="inner">
					<p>Comunicação na Informação:  </p>
					<p>Comunicação na Informação pode ser definida como um conjunto de recursos tecnológicos, utilizados de forma integrada, com um objetivo comum.  </p>
			</article>
		</main> 	
		<main class="sevicos">
			<article class="servico">
				<a href="#"><img src="_imagens/info.jpg" alt="O poder da Informação"></a>
				<div class="inner">
					<p>O poder da Informação:  </p>
					<p>A sociedade em geral e o ambiente corporativo ao longo dos anos vem passando por grandes transformações culturais e tecnológicas.  </p>
			</article>
		</main> 	
		<main class="sevicos">
			<article class="servico">
				<a href="#"><img src="_imagens/ideia.jpg" alt="Inovação Tecnologia"></a>
				<div class="inner">
					<p>Inovação Tecnologia: </p>
					<p>São consideradas inovações tecnológicas aqueles aparelhos ou serviços capazes de interferir na vida e comportamento das pessoas.  </p>
			</article>
		</main> 
		<main class="sevicos">
			<article class="servico">
				<a href="#"><img src="_imagens/coisa.jpg" alt="Internet das Coisas"></a>
				<div class="inner">
					<p>Internet das Coisas: </p>
					<p>É uma rede de objetos físicos, veículos, prédios e outros que possuem tecnologia embarcada, sensores e conexão com a rede e é capaz de coletar e transmitir dados.  </p>
			</article>
		</main> 

       	</aside>
		<footer class="rodape"><p>© Ciência Fácil - Todos os Direitos Reservados</p></footer>
</body>
</html>
