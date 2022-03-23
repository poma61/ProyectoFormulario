<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuario</title>
    </head>
    <body style="background:burlywood" >
        <h1>Registros de usuarios</h1>
     <table>
            <form action="SalidaUsuario.jsp" method="POST">
                <tr>
                    <td>Nombre:</td>
                    <td><input text="text" name="nombre" placeholder="nombre" required></td>
                </tr>         
                <tr>
                    <td>Apellidos</td>
                    <td><input type="text" name="apellido" placeholder="apellido" required/></td>
                </tr>
                <tr>
                    <td>Correo Electronico</td>
                    <td><input type="email" name="correo" placeholder="example.email" required/></td>
                    
                </tr>
                <td>Contraseña</td>
                <td><input type="text" name="contrasena" placeholder="password" required/></td>
                <tr>
                <td><input type="submit" value="Enviar"/></td>
                </tr>
            </form>   
       <br>
    </table>     
        <a href="index.jsp"> <input type="submit" value="Volver Inicio"/> </a>    
    </body>
</html>
