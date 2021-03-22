<%-- 
    Document   : index.jsp
    Created on : 21/03/2021, 03:11:10 PM
    Author     : osmal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form</title>
    </head>
    <body>
        <h1>Formulario de entrada</h1>
        <form name="Name input form" action="response.jsp">
            Ingrese su nombre:
            <input type="text" name="name" value="" /> 
            <br>
            Ingrese su fecha de nacimiento (dd/mm/yyyy):
            <input type="text" name="date" value="" /> 
            <br>
            <input type="submit" value="Ok" />
        </form>
    </body>
</html>
