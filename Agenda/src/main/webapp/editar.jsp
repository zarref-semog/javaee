<%@ page language="java" contentType="utf-8"
    pageEncoding="utf-8"%>
<%@ page import="model.JavaBeans" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<title>Agenda de Contatos</title>
<link rel="icon" href="imagens/favicon.png">
<link rel="stylesheet" href="style.css">
</head>
<body>
	<h1>Editar Contato</h1>
	<form name="frmContato" action="update">
		<table>
			<tr>
				<td><input type="text" name="idcon" id="caixa3" value="<%= request.getAttribute("idcon") %>" readonly></td>
			</tr>
			<tr>
				<td><input type="text" name="nome" class="Caixa1" value="<%= request.getAttribute("nome") %>"></td>
			</tr>
			<tr>
				<td><input type="text" name="fone" class="Caixa2" value="<%= request.getAttribute("fone") %>"></td>
			</tr>
			<tr>
				<td><input type="text" name="email" class="Caixa1" value="<%= request.getAttribute("email") %>"></td>
			</tr>
		</table>
		<input type="button" value="Salvar" class="Botao1" onclick="validar()">
	</form>
<script src="scripts/validador.js"></script>
</body>
</html>