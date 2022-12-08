<%-- 
    Document   : calcular
    Created on : 18 oct 2022, 22:12:17
    Author     : M
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>cal Area y Perimetro</title>
    </head>
    <body>
        <h1>cal Area y Perimetro</h1>
        <form action="procesajsp.jsp" method="POST">
            Ingrese Lado del Cuadrado:<input type="text" name="lado" value="" />
            <br/>
            Desea Calcular <input type="radio" name="op" value="area" checked="checked" /> Area
            <input type="radio" name="op" value="primetro" /> Primetro
            <br/>
            <input type="submit" value="Calcular" />
        </form>
    </body>
</html>
