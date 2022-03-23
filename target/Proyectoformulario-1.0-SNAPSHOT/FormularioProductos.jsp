<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Productos</title>
    </head>
    <body style="background:burlywood" >
        <h1 style="color:brown" > Registro de Productos</h1>
  <table>
            <form action="ServletProductos" method="POST">
                <tr>
                    <td>Producto:</td>
                    <td><input text="text" name="producto" placeholder="producto" required></td>
                </tr>         
                <tr>
                    <td>Categoria:</td>
                    <td>
                          <select name="categoria">
                      <option value="Lacteos">Lacteos</option>
                      <option value="Refresco">Refresco</option>  
                      <option value="Carne">Carne</option>  
                      <option value="Verdura">Verduras</option>  
                      <option value="Fruta">Frutas</option>  
                       <option value="Cereales">Cereales</option> 
                       <option value="Otro">Otro</option>                  
                     </select>
            </td>
                </tr>
                <tr>
                    <td>Existencia/cantidad:</td>
                    <td><input type="number" name="existencia" placeholder="existencia" required/></td>
                    
                </tr>
                <td>Precio:</td>
                <td><input type="number" name="precio" placeholder="precio" step="any" required/></td>
                <tr>
                <td><input type="submit" value="Enviar"/></td>
                </tr>
            </form>        
        </table>     
        <a href="index.jsp"> <input style="color:brown" type="submit" value="Volver Inicio"/> </a>    
 </body>
</html>
