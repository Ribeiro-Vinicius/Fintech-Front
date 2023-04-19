<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Serviços</title>
<%@ include file="header.jsp"%>
<link href="serviços.css" type="text/css" rel="stylesheet">

</head>
<body>
	<%@ include file="navbar.jsp"%>
	<div class="row">
		<aside class="col-md-6">
			<h1>SERVIÇOS</h1>
		</aside>

		<aside class="col-md-6">
			<h1>VALOR(R$)</h1>
		</aside>

	</div>

	<div class="row">
		<aside class="col-md-6">
			<p>${nomeServ }</p>
		</aside>

		<aside class="col-md-6">
			<p>${valorServ }</p>
		</aside>
	</div>


	<div class="row">
		<aside class="col-md-6">
			<p></p>
		</aside>

		<aside class="col-md-6">
			<p></p>
		</aside>
	</div>



</body>
</html>