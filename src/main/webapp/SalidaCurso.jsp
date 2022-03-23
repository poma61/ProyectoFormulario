
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Curso</title>
    </head>
    <body style="background:burlywood" >
        <h1>Gracias por registrarse</h1>
        <h3>Sus datos registrados son:</h3>
        <jsp:useBean id="curs" scope="request" class="com.emergentes.Curso"/>
        <p>Nombres: <jsp:getProperty name="curs" property="nombre"/> </p>    
         <p>Apellidos:<jsp:getProperty name="curs" property="apellido"/>  </p>    
      <p>Curso:<jsp:getProperty name="curs" property="ccurso"/>  </p>     
        
      <a href="index.jsp"> <input type="submit" value="Volver Inicio"/> </a>  
      <br> <br>
      <a href="FormularioCurso.jsp"> <input type="submit" value="Volver Formulario"/> </a>  
    </body>
</html>
