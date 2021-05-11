<%-- 
    Document   : ex5
    Created on : 29 Apr, 2021, 11:34:08 PM
    Author     : AJAI J A
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ex5</title>
    </head>
    <body>
        <font color="green">
            <% 
                for(int i=1;i<=10;i++){
                   out.print(i + " "); 
                }
            %>
        </font>
        <font color="blue">
            <%
                out.println("<br>");
                for(int i=1;i<=10;i++){
                     out.print(i*i + " ");
                }
            %>
        </font>
        <font color="cyan">
        <%
            out.println("<br>");
            int sum=0;
            for(int i=1;i<=10;i++)
            {
                sum+=i*i;
                out.println(sum + " ");
            }
        %>
        </font>
    </body>
</html>
