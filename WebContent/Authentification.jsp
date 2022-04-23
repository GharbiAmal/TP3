<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Authentification</title>
</head>
<body>

<jsp:useBean id="auth" class="beans.Authentification" scope="session"></jsp:useBean>

<jsp:setProperty property="login" name="auth" value="user1"/>
<jsp:setProperty property="password" name="auth" value="pass1"/>

<p><b><u>Les parametres mentionneés sont:</u></b><br><br>

login = <jsp:getProperty property="login" name="auth"/><br>
password = <jsp:getProperty property="password" name="auth"/><br><br>

<%if (auth.valide()){
	%>
	<font color="green">les information sont corrects </font>
	<%}else{
		%>
		<font color="red">les information sont incorrects corrigér vous informations</font> <%} %>


</body>
</html>