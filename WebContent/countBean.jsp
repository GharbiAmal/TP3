<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Counter Page</title>
</head>
<body>
<p><u><b>On rep�re le bean par le nom nomBean</b> </u> <br>
<jsp:useBean id="nomBean" class="beans.SimpleBean" scope="session"></jsp:useBean>

<p> On accede au compteur avec la m�thode getCompteur:
<br> compteur = <%= nomBean.getCompteur() %>
<hr>
<u><b>On incr�mente le compteur avec la m�thode incr�ment <% nomBean.incremant() ;%></b> </u>

<p> On peut acc�der � la propri�t� par la balise getProperty : <br>
compteur = 
<jsp:getProperty property="compteur" name="nomBean"/>
</body>
</html>