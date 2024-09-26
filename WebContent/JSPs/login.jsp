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
			<label for="usuario">Usuário</label> 
	        <input type="text" name="usuario" id="usuario" placeholder="Digite o seu usuário">
		</div>
		<div>
			<label for="senha">Senha</label> 
	        <input type="password" name="senha" id="senha" placeholder="Digite a sua senha">
		</div>
		<div>
			<input type="submit" value="Enviar">
		</div>
	</form>
</body>
</html>
