<%-- 
    Document   : index
    Created on : 16 may 2024, 19:33:01
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
        <h1>Solicitud</h1>
        <p>Despues de introducir tus datos oprime el boton "enviar"</p>
        <form action="result.jsp" method="">
           
        <table border="1" cellspacing="3" >
            <thead>
            </thead>
            <tbody>
                <tr><th>Nombre: </th>
                    <th><input type="text" name="name"></th>
                </tr> 
                <tr>
                    <th>Apellidos:</th>
                    <th><input type="text" name="apellido"></th>
                    
                </tr>
                <tr>
                    <th>Correo:</th>
                    <th><input type="text" name="correo"></th>
                    
                    
                </tr>
                
        </table>
        <br>
        <label>Eres:</label>
        
       <input type="radio" name="eres" value="hombre"> Hombre
       <input type="radio" name="eres" value="mujer"> Mujer
       
       <br>
       <br>
       
       <label>Selecciona lo que sabes:</label>
       
       <br>
       <input type="checkbox" name="Java" value="Java">Java
       <input type="checkbox" name="C" value="C">C
       <input type="checkbox" name="Basic" value="Basic">Basic
       <input type="checkbox" name="HTML" value="HTML">HTML
       <br>
       <br>
       <label>Selecciona los idiomas que comprendes:</label>
     
       <br>
       <br>
       <select id="id" name="lenguajes" multiple>
           <option value="español">Español</option>
           <option value="ingles">Ingles</option>
           <option value="frances">Frances</option>
           <option value="aleman">Aleman</option>
       </select>
       <br>
       <br>
 <label>comentarios adicionales</label>
    <br>
    <br>
       <textarea id="id" name="comentario" rows="5" cols="30"></textarea>
       <br>
    <br>
       <input type="button" value="Borrar">
       <input type="submit" value="enviar">  
            
            
        
                   
            
        </form>
       
       
   </body>
    
</html>
