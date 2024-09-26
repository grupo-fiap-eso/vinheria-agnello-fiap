<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="index.jsp" method="get">
		<div>
			<label for="nome">Nome</label> 
	        <input type="text" name="nome" id="nome" placeholder="Nome">
		</div>
		<div>
			<label for="email">Email</label> 
	        <input type="text" name="email" id="email" placeholder="Email">
		</div>
		<div>
			<label for="telefone">Telefone</label> 
	        <input type="text" name="telefone" id="telefone" placeholder="Telefone">
		</div>
		
		<p> Nivel de Conhecimento sobre Vinhos </p>
		<div>
	        <input type="radio" name="nivel_conhecimento" id="nivel_iniciante" value="iniciante">
			<label for="nivel_iniciante">Iniciante</label> 

	        <input type="radio" name="nivel_conhecimento" id="nivel_degustador" value="degustador">
			<label for="nivel_degustador">Degustador</label> 

	        <input type="radio" name="nivel_conhecimento" id="nivel_sommelier" value="sommelier">
			<label for="nivel_sommelier">Sommelier</label> 
		</div>
	</form>
</body>
</html>