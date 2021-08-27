<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" />
</head>
<body>
<header>
	<%@include file="entete.html" %>
</header>
<main>
	<form action="${pageContext.request.contextPath}/SupprimerMonCompte" method="post">
	
		<h2>Valider la suppression de votre compte?</h2>
		
		<input type="hidden" name="no_utilisateur" id="no_utilisateur" value="${userConnected.no_utilisateur}"><br />
		
		<input type="submit" value="Valider" class="lienbouton"/>
		<button><a href="${pageContext.request.contextPath}/Accueil" class="lienbouton">Annuler</a></button>
		
	</form>
</main>
<footer>

</footer>	

</body>
</html>