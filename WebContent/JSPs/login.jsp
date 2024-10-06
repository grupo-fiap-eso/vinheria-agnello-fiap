<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Página de Login</title>
<link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css">

</head>
<body>
	 <div class="container my-5">
    <h1 class="text-center mb-4">Login</h1>
    <form action="index.jsp" method="get">
      <div class="form-group">
        <label for="usuario">Usuário:</label>
        <input type="text" class="form-control" id="usuario" name="usuario" required>
      </div>
      <div class="form-group">
        <label for="email">Senha:</label>
        <input type="password" class="form-control" id="senha" name="senha"required>
      </div>
      <div>
		<button type="submit" class="btn btn-primary">Entrar</button>
	  </div>
    </form>
  </div>
</body>

</body>
</html>
