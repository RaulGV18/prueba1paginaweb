<%-- 
    Document   : index
    Created on : 28 abr 2023, 13:38:52
    Author     : Raúl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
         <H1>Ejemplos de expresiones</H1>
        <%-- Mostrar la fecha y hora actual --%>
        <%= new java.util.Date().toString() %><br>

        <%-- Convertir a mayúsculas un String --%>
        <%= "Pasar a mayúsculas".toUpperCase() %><br>

        <%-- Resultado de una expresión aritmética --%>
        <%= (5+2)/(float)3 %><br>

        <%-- Generar un número aleatorio --%>
        <%= new java.util.Random().nextInt(100) %>
    </body>
</html>
