<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contas</title>
<%@ include file="header.jsp" %>
<link href="contas.css" type="text/css" rel="stylesheet">
</head>
<body>
<%@	include file="navbar.jsp" %>
<table>
    <tr>
        <th>&nbsp;</th>
        <th>Número da conta</th>
        <th>Agência</th>
        <th>Saldo</th>
    </tr>
    <tr>
        <td></td>
        <td>${numeroConta }</td>
        <td>${agência }</td>
        <td>${saldo }</td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
</table>
</body>
</html>