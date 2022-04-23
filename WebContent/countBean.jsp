<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Counter Page</title>
</head>
<body>
<p><u><b>On repère le bean par le nom nomBean</b> </u> <br>
<jsp:useBean id="nomBean" class="beans.SimpleBean" scope="session"></jsp:useBean>

<p> On accede au compteur avec la méthode getCompteur:
<br> compteur = <%= nomBean.getCompteur() %>
<hr>
<u><b>On incrémente le compteur avec la méthode incrément <% nomBean.incremant() ;%></b> </u>

<p> On peut accéder à la propriété par la balise getProperty : <br>
compteur = 
<jsp:getProperty property="compteur" name="nomBean"/>
</body>
</html>