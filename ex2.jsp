<%-- 
    Document   : ex2.jsp
    Created on : 29 Apr, 2021, 11:24:32 PM
    Author     : AJAI J A
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ex2</title>
    </head>
    <body>   
        <%
            Integer viewed = (Integer)application.getAttribute("viewed");
            if(viewed==null || viewed==0)
                viewed = 1;
            else
                viewed += 1;
            application.setAttribute("viewed", viewed);
        %>
        <p>Welcome to the world of JSP! This page has been accessed <%= viewed %> times</p>
    </body>
</html>
