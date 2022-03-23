<%@page import="com.emergentes.Producto"%>
<%
 Producto pr=(Producto)request.getAttribute("produc");
 
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head >
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body style="background:burlywood"  >
        <h1 style="color:brown" >Producto Registrado</h1>
        <h3>Datos del producto registrado son:</h3>
        <p>Producto:<%=pr.getProducto()%></p> 
        <p>Categoria:<%=pr.getCategoria()%></p> 
        <p>Existencia:<%=pr.getExistencia()%></p> 
        <p>Precio:<%=pr.getPrecio()%></p> 
        
      <a href="index.jsp"> <input type="submit" value="Volver Inicio"/> </a>  
      <br> <br>
      <a href="FormularioProductos.jsp"> <input type="submit" value="Volver Formulario"/> </a>  
    </body>
</html>
