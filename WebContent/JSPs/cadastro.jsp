<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastre-se</title>
<link rel="stylesheet" type="text/css"
	href="resources/css/bootstrap.min.css">
<body>
	<div class="container my-5">
		<h1 class="text-center mb-4">Cadastre-se</h1>
		<form>
			<div class="form-group">
				<label for="name">Nome:</label> <input type="text"
					class="form-control" id="name" name="name" required>
			</div>
			<div class="form-group">
				<label for="email">Email:</label> <input type="email"
					class="form-control" id="email" name="email" required>
			</div>
			<div class="form-group">
				<label for="phone">Telefone:</label> <input type="tel"
					class="form-control" id="phone" name="phone" required>
			</div>
			<div class="form-group">
				<label><strong>Nível de conhecimento sobre vinhos:</strong></label>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="wineLevel"
						id="beginner" value="beginner" required> <label
						class="form-check-label" for="beginner"> Iniciante </label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="wineLevel"
						id="taster" value="taster" required> <label
						class="form-check-label" for="taster"> Degustador </label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="wineLevel"
						id="sommelier" value="sommelier" required> <label
						class="form-check-label" for="sommelier"> Sommelier </label>
				</div>
				<label><strong>O quanto você gosta / já experimentou de vinhos?</strong></label><br> 
				<input type="checkbox"class="btn-check" id="btn-check" autocomplete="off"> 
				<label class="btn btn-secondary" for="btn-check">Gosto muito!</label> 
				<input type="checkbox" class="btn-check" id="btn-check-2" checked
					autocomplete="off"> <label class="btn btn-secondary"
					for="btn-check-2">Gosto mas não tive muitas experiências</label> 
					
				<label><strong>Como você espera que a Vinheira Agnello te ajude nessa experiência?</strong></label><br>
					
				<select class="form-select" aria-label="Default select example">
					<option selected>Selecione uma das opções</option>
					<option value="1">Quero encontrar bons vinhos baseado no meu gosto pessoal.</option>
					<option value="2">Quero conhecer mais de vinhos e aprimorar meus conhecimentos sobre.</option>
					<option value="3">Quero descobrir quais os tipos de vinhos que existem e os que mais combinam comigo </option>
				</select>
				
				<label><strong>Você prefere:</strong></label><br>
				<div class="form-check">
				  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
				  <label class="form-check-label" for="flexCheckDefault">
				    Ficar em casa
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
				  <label class="form-check-label" for="flexCheckChecked">
				    Sair para um barzinho
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
				  <label class="form-check-label" for="flexCheckDefault">
				    Sair em casal
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
				  <label class="form-check-label" for="flexCheckDefault">
				    Prefiro encontro com os amigos
				  </label>
				</div>
				<label><strong>Você é adepto(a) ao álcool?</strong></label><br>
				<div class="form-check">
				  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
				  <label class="form-check-label" for="flexCheckDefault">
				    Sim
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
				  <label class="form-check-label" for="flexCheckChecked">
				    Não
				  </label>
				</div>
			</div>

			<div class="text-center">
				<button type="submit" class="btn btn-primary">Cadastrar</button>
			</div>
		</form>
	</div>
</body>
</html>
</body>
</html>
