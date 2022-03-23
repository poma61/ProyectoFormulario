
package com.emergentes;

public class Curso {
    //atributos de objeto
    private String nombre;
    private String apellido;
  private String curso;
//constructor con parametros de entrada
    public Curso(String nombre, String apellido,String pcurso) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.curso=pcurso;
    }
//constructor por defgecto
    public Curso() {
      this.nombre = "";
      this.apellido = "";
    this.curso="";  
    }
//metodos getters y setters
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getCcurso() {
        return curso;
    }

   public void setCurso(String pcurso) {
        this.curso = pcurso;
    }
   
}
