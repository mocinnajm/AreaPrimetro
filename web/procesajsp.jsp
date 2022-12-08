<%-- 
    Document   : procesajsp
    Created on : 18 oct 2022, 22:33:35
    Author     : M
--%>
<%
int lado,resultado;
String op, sLado;
sLado =request.getParameter("lado");
lado =Integer.parseInt(sLado);
op= request.getParameter("op");


if(op.equals("area")){
   // calculando el area
   resultado =lado*lado;
   
    }else {
    // calcular primetro
        resultado=4*lado;
    }




%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultado</h1>
        <h1>El <%=op%> del cuadrado es :<%=resultado%></h1>
    </body>
</html>
