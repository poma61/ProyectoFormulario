<%@page import="com.emergentes.Libro"%>
<%
Libro l= (Libro)request.getAttribute("lib");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body style="background:burlywood" >
        <h1 style="color:brown" >Libro Registrado</h1>
         <h3>Datos del libro</h3>
         <p>Titulo:<%=l.getTitulo()%></p>
          <p>Autor:<%=l.getAutor()%></p>
         <p>Resumen:<%=l.getResumen()%></p> 
          <p>Medio:<%=l.getMedio()%></p>
    <a href="index.jsp"> <input type="submit" value="Volver Inicio"/> </a>  
      <br> <br>
      <a href="FormularioLibro.jsp"> <input type="submit" value="Volver Formulario"/> </a>  
    </body>
</html>
