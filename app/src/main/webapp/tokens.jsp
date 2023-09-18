<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ taglib uri= "jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>For Tokens</title>
    </head>
    <body>
        <h1>For Tokens</h1>
        <c:forTokens var="palavra" items="Maçã; Banana; Goiaba" delims=";">
            ${palavra}<br />
        </c:forTokens>
    </body>
</html>