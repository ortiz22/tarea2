
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mensaje</title>
    </head>
    <body>
        <h1>Mensaje: </h1><br>
        <%out.print(request.getParameter("mensajeIntro"));%>
    </body>
</html>