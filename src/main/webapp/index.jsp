<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
</head>
<body>
	<% out.println("hello world!!"); %>
	<%="teste"%>
	<% 
		//vai ficar 20 minutos na sessao
		//session.setMaxInactiveInterval(20);
	
	
	request.getSession();
	session.setAttribute("nome", "Helo");
	%>
	<a href="farofa.jsp">Clique aqui, Maluco</a>
	
	

</body>
</html>