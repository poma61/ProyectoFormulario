
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background:burlywood" >
   
         <h1>Inscripcion en Curso</h1>
           <table >
        <form action="ServletCurso" method="POST">
       <tr>
           <td>
       <label>Nombre:</label>
       </td>
       <td>
       <input type="text" name="nombre" value="" required/>
       </td>
     </tr>
      <tr> 
          <td>
        <label>Apellido:</label>
        </td>
        <td>
       <input type="text" name="apellido" value="" required/>
       </td>
       </tr> 
       <tr>
         <td>
        <label>Curso:</label>
        </td>
      <td>
            <select name="curso">
                <option value="1'A'">1"A"</option>
                <option value="2'A'">2"A"</option>  
                <option value="3'A'">3"A"</option>  
                <option value="4'A'">4"A"</option>  
                <option value="5'A'">5"A"</option>  
                <option value="6'A'">6"A"</option> 
                <option value="7'A'">7"A"</option>  
                       
            </select>
      
       </td>
      </tr>
         <tr>
             <td>
       <input type="submit"  value="Enviar"/>  
       </td>
        </tr>
        </form>  
         </table>
         <br>
 <a href="index.jsp"> <input type="submit" value="Volver Inicio"/> </a>  
     
    </body>
</html>
