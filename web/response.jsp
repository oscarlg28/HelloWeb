<%-- 
    Document   : response
    Created on : 21/03/2021, 02:49:18 PM
    Author     : osmal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <jsp:useBean id="myage" scope="session" class="org.mypackage.hello.NameHandler" />
        <jsp:setProperty name="myage" property="date" />
        <jsp:useBean id="mymessage" scope="session" class="org.mypackage.hello.NameHandler" />
        <jsp:setProperty name="mymessage" property="mensaje" />
        <h1>¡<jsp:getProperty name="mymessage" property="mensaje" /> <jsp:getProperty name="mybean" property="name" />, su edad es <jsp:getProperty name="myage" property="date" /> años! </h1>
    </body>
</html>
