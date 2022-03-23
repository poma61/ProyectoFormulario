<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Libro</title>
    </head>
     <body style="background:burlywood" >
        <h1 style="color:brown" > Registro de Libro</h1>
      <table>
            <form action="ServletLibro" method="POST">
                <tr>
                    <td>Titulo:</td>
                    <td><input text="text" name="titulo" placeholder="Titulo" required></td>
                </tr>         
                <tr>
                    <td>Autor:</td>
                    <td><input text="text" name="autor" placeholder="Autor" required></td>
                </tr>
                <tr>
                    <td>Resumen:</td>
                    <td  ><textarea name="resumen" placeholder="Resumen" required /></textarea></td>
                </tr>
                <td>Medio:</td>
                <td><input type="radio" name="medio" value="Fisico"required/>Fisico</td>
                 <td><input type="radio" name="medio" value="Magnetico"  required/>Magnetico</td>
                <tr>
                <td><input type="submit" value="Enviar"/></td>
                </tr>
            </form>   
     
        </table>     
        <a href="index.jsp"> <input style="color:brown" type="submit" value="Volver Inicio"/> </a>         
    </body>
</html>
