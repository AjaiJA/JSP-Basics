<%-- 
    Document   : ex1
    Created on : 29 Apr, 2021, 10:33:55 PM
    Author     : AJAI J A
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ex1</title>
    </head>
    <body>
        <h1>Java server pages</h1>
         
        <h3> It is now <% out.println(new Date()); %> </h3>
        
        <h3> It is now <%= new Date() %> </h3>
    </body>
</html>
