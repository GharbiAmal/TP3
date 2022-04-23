<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Livre</title>
</head>
<body>


<jsp:useBean id="livre" class="beans.Livre" scope="session"></jsp:useBean>


<u><b><i> Avant les modificaions de contenu des propriétés auteur et titre :</i></b></u> <br><br>

Auteur = <jsp:getProperty property="auteur" name="livre"/><br>
Titre = <jsp:getProperty property="titre" name="livre"/><br>


<jsp:setProperty property="auteur" name="livre" value="Victor Hugo"/>
<jsp:setProperty property="titre" name="livre" value="Les Misérables"/>

<br>
<u><b><i> Après les modificaions de contenu des propriétés auteur et titre :</i></b></u> <br><br>

Auteur = <jsp:getProperty property="auteur" name="livre"/><br>
Titre = <jsp:getProperty property="titre" name="livre"/><br>

</body>

</html>