<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Faturas</title>

<%@ include file="header.jsp"%>

<link href="faturas.css" rel="stylesheet">
</head>
<body>
	<%@	include file="navbar.jsp"%>
	<div class="row">
		<aside class="col-md-6">
			<h1>FATURAS</h1>
		</aside>


		<aside class="col-md-6">
			<h1>VALOR(R$)</h1>
		</aside>

	</div>

	<div class="row">
		<aside class="col-md-6">
			<p>${nomeFatura }</p>
		</aside>

		<aside class="col-md-6">
			<p>${valorFatura }</p>
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