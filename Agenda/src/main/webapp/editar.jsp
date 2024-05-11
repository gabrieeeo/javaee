<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Agenda de contatos</title>
<link rel="icon" href="imagens/favicon.png">
<link rel="stylesheet" href="style.css">
</head>

<body>
	<h1>Editar contato</h1>
	<form name="frmContato" action="update">
		<table>
			<tr>
				<td><input id="caixa3" type="text" name="idcon" readonly value="<%out.print(request.getAttribute("idcon")); %>"></td>
			</tr>
			<tr>
				<td><input class="caixa1" type="text" name="nome" value="<%out.print(request.getAttribute("nome")); %>"></td>
			</tr>

			<tr>
				<td><input class="caixa2" type="text" name="fone" value="<%out.print(request.getAttribute("fone")); %>"></td>
			</tr>

			<tr>
				<td><input class="caixa1" type="text" name="email" value="<%out.print(request.getAttribute("email")); %>"></td>
			</tr>
		</table>
		<input type="button" value="Salvar" class="botao" onclick="validar()">
	</form>

	<script src="scripts/validador.js"></script>

</body>

</html>