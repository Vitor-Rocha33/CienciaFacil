<%-- 
    Document   : perfil
    Created on : 21/11/2018, 15:04:48
    Author     : VítorNot
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, inital-scale=1">
		<title>Ciência Fácil</title>
		<link rel="stylesheet" type="text/css" href="css/style.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
		<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet"> 
	</head>
	<body>
		<header id="cabecalho">
			<a href="perfil.jsp"><h1 class="logo">Ciência Fácil</h1></a>﻿
			<button class="btn-menu"> <img class="icon icons8-Cardápio" width="25" height="25" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAsUlEQVRoQ+ 2WOw7AIAzFyv0P3c9WqYOH8FSIzJryFGxEM47N19i8/8MD/G1QAxooEvAKFQGWt/czcN6rjCUYMO7 1jv8Y8ABB+k90fwNhgNPj+71C0xGFAzUQBozxGkBE4Q/6GXCUSF8Zh7kwYYrHYY4CVqv3e4VWI0z9aIAIpesaSBOm/H4GnIXIebGOf2INFAnTdjRAAavV+71CqxGm fjRAhNJ1DaQJU74GiFC6vr2BC9CyMDEeMNZFAAAAAElFTkSuQmCC">﻿</i> </button>
			<nav class="menu">
				<a class="btn-close"><i class="fa fa-times"></i></a>
				<ul>
					<li><a href="specs-txt.html">Home</a></li>
					<li><a href="#">Perfil</a></li>
					<li><a href="#">Contato</a></li>
					<li><a href="#">Sair</a></li>
				</ul>
			</nav>
		</header>

		<div class="banner">
			<div class="title">
				<h1>ÚLTIMAS NOTÍCIAS</h1>
				<h3><i>Sistema de compartilhamento de conteúdo científico.</i></h3>
				<h3><i>A aprendizagem é a chave para o Futuro!</i></h3>
			</div>
			<div class="buttons">
			<a href="home.html"> <button class="btn-entrar">Fazer Login</button></a>
			<button class="btn-cadastrar">Cadastrar-se</button>

				
			</div>
			</div>
		</div>
		<main class="sevicos">
			<article class="servico">
				<a href="#"><img src="_imagens/tecnologia.jpg" alt="Importância da Tecnologia"></a>
				<div class="inner">
					<a href="#">Importância da Tecnologia </a>
					<p>Vivemos em uma era em que é imprescindível a busca por conhecimentos. Hoje a Informação assume uma importância crescente,Meninas usando o celular e uma necessidade para qualquer setor da atividade humana devido a tantas transformações que estamos presenciando.</p>
			</article>

		</main>
		
		<main class="sevicos">
			<article class="servico">
				<a href="#"><img src="_imagens/comunicacao.jpg" alt="Segurança da Informação"></a>
				<div class="inner">
					<a href="#">Segurança da Informação </a>
					<p> Nunca foi tão importante proteger as informações, arquivos e dados pessoais ou das nossas empresas. Estamos em uma era onde uma simples falha, pode custar todo o futuro da corporação, onde cada vez mais as pessoas estão comprando na internet.</p>
			</article>
		</main>
		<main class="sevicos">
			<article class="servico">
				<a href="#"><img src="_imagens/informacao.png" alt="comunicação da Informação"></a>
				<div class="inner">
					<a href="#">Comunicação na Informação  </a>
					<p>Comunicação na Informação pode ser definida como um conjunto de recursos tecnológicos, utilizados de forma integrada, com um objetivo comum. As TICs são utilizadas das mais diversas formas, na indústria, no comércio, no setor de investimentos e na educação.  </p>
			</article>
		</main>

	<script src="http://code.jquery.com/jquery-1.12.0.min.js"></script> <script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script> 
	<script> 
	$(".btn-menu").click(function() { 
		$(".menu").show(); 
	}); 
	$(".btn-close").click(function() { 
		$(".menu").hide(); }); 
	</script>
<footer class="rodape">
	<p>© Ciência Fácil - Todos os Direitos Reservados</p>
</footer>
	</body>
	</html>

