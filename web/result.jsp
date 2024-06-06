<%-- 
    Document   : result
    Created on : 16 may 2024, 20:20:19
    Author     : Informatica7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Solicitud recibida</h1>
        
        <%
            
             String nombre = request.getParameter("name"); 
             String apellido = request.getParameter("apellido");
              String correo = request.getParameter("correo");
              String eres = request.getParameter("eres");
        %>
        <table border="1" cellspacing="4" cellpadding="4">
            <thead>
            </thead>
            <tbody>
                <tr><th>Te llamas: </th>
                    <th><p> <%= nombre%> <p></th>
                </tr> 
                <tr>    
                    <th>Apellidos:</th>
                    <th><p> <%= apellido%> <p></th>
                    
                </tr>
                <tr>
                    <th>Tu correo es:</th>
                    <th><p><%= correo%></p></th>
                    
                    
                </tr>
                
                <tr>
                    <th>Eres:</th>
                    <th><%= eres%></th>
                    
                    
                </tr>
                
            </tbody>
        </table>

            
            
            
        <br>

        
         <%
            
            String Java = request.getParameter("Java");
            String C = request.getParameter("C");
            String Basic = request.getParameter("Basic");
            String HTML = request.getParameter("HTML");
        %>
        
        <p>Manejas los siguientes lenguajes de programacion: </p>
        
        <% if (Java != null) { %>
         <p> <%= Java%> <p>
           <% }%>
           
        <% if (C != null) { %>
         <p> <%= C%> <p>
           <% }%>
           
           <% if (Basic != null) { %>
         <p> <%= Basic%> <p>
           <% }%>
           
           <% if (HTML != null) { %>
         <p> <%= HTML%> <p>
           <% }%>
           <p> los idiomas que comprendes son: <p><!-- comment -->
           <%
               String lenguajes[] = request.getParameterValues("lenguajes");
           
               for(int i = 0; i < lenguajes.length; i++) {
                            out.println(lenguajes[i]);
               }
           
           %>
           <br><!-- comment -->
           <br>
           <a href="index.jsp"> <input type="button" value="regresar"> </a>
    </body>
</html>
