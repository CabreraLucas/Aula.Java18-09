<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ taglib uri= "jakarta.tags.core" prefix="c" %>
<% 
    String[] semana = {"Segunda", "Terça", "Quarta", "Quinta", "Sexta"};

    request.setAttribute("dias", semana);
%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Vetores</title>
    </head>
    <body>
        <h1>Vetores</h1>
        <c:forEach var="d" items="${dias}">
            ${d}<br />
        </c:forEach>
    </body>
</html>