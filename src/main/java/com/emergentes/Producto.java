
package com.emergentes;

public class Producto {
    
  //atributos de objeto
    private String producto;
    private String categoria;
    private int existencia;
    private double precio;

    public Producto() {
        this.producto ="";
        this.categoria = "";
        this.existencia = 0;
        this.precio = 0;
    }

    public Producto(String producto, String categoria, int existencia, double precio) {
        this.producto = producto;
        this.categoria = categoria;
        this.existencia = existencia;
        this.precio = precio;
    }

    public String getProducto() {
        return producto;
    }

    public void setProducto(String producto) {
        this.producto = producto;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public int getExistencia() {
        return existencia;
    }

    public void setExistencia(int existencia) {
        this.existencia = existencia;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }
    
    
    
}
