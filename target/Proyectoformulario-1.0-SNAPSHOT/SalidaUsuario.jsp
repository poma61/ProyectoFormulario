<%
  String nombre=request.getParameter("nombre");
  String apellido=request.getParameter("apellido");
  String correo=request.getParameter("correo");
  String contrasena=request.getParameter("contrasena");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body style="background:burlywood" >
        <h1>Usuario Registrado</h1>
        <h3>Sus datos de Usuario son:</h3>
        <p>Nombre:<%=nombre%></p>  
        <p>Apellidos:<%=apellido%></p>  
        <p>Correo electronico:<%=correo %></p>  
        <p>Contraseña:<%=contrasena%></p>  
       
        
  <a href="index.jsp"> <input type="submit" value="Volver Inicio"/> </a>  
      <br> <br>
   <a href="FormularioUsuario.jsp"> <input type="submit" value="Volver Formulario"/> </a>  
    </body>
</html>
