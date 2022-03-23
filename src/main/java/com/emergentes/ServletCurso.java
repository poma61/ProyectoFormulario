package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletCurso", urlPatterns = {"/ServletCurso"})
public class ServletCurso extends HttpServlet {

@Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }
  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    String nombre=request.getParameter("nombre");
    String apellido=request.getParameter("apellido");
    String curso=request.getParameter("curso");
    Curso c=new Curso();
    c.setNombre(nombre);
    c.setApellido(apellido);
    c.setCurso(curso);
 
   request.setAttribute("curs",c);
   request.getRequestDispatcher("SalidaCurso.jsp").forward(request, response);
   
    }
    
}
