package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "ServletProductos", urlPatterns = {"/ServletProductos"})
public class ServletProductos extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    String producto=request.getParameter("producto");
    String categoria=request.getParameter("categoria");
    int existencia=Integer.parseInt(request.getParameter("existencia"));
    double precio=Double.parseDouble(request.getParameter("precio"));
    Producto p=new Producto();
p.setProducto(producto);
p.setCategoria(categoria);
p.setExistencia(existencia);
p.setPrecio(precio);
   
request.setAttribute("produc", p);
request.getRequestDispatcher("SalidaProducto.jsp").forward(request, response);
     
    }

}
