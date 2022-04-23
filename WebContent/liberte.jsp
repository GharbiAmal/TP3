<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Liberte</title>
</head>
<body>

<jsp:useBean id="vote" class="beans.Democratie" scope="session"></jsp:useBean>

<div align="center">

<h1>Bonjour la liberté!</h1>
<p> Passons au vote...
<p> Le nombre de voix après le vote est: <br><br>

<% vote.Voter() ;%>
<jsp:getProperty property="voix" name="vote"/>

</div>
</body>
</html>