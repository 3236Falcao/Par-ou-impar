<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ser� que � par ou �mpar?</title>
</head>
<body>

	<%
	
	int numero = Integer.parseInt(request.getParameter("numero"));
	out.print("<br>");
	
	if(numero % 2 == 0){
		out.print("Este n�mero � par");
	}else{
		out.print(" Este � um n�mero �mpar");
	}
	
	%>

</body>
</html>