<%-- 
    Document   : page1
    Created on : 14-ago-2014, 20:32:51
    Author     : ESTACION 5
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <h1><%
            HttpSession sesion = request.getSession(true);
            out.println("nombre es "+sesion.getAttribute("nombre"));
            
            
        %></h1>

        </h1>
    </body>
</html>
