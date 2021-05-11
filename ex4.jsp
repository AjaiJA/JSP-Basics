<%-- 
    Document   : ex4
    Created on : 29 Apr, 2021, 11:26:27 PM
    Author     : AJAI J A
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ex4</title>
    </head>
    <body>
        <% 
            String name=request.getParameter("name");
        %>
        <p> hello <%= name %>. </p>
    </body>
</html>
