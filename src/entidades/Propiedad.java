/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entidades;

/**
 *
 * @author Jesus Saenz
 */
public class Propiedad {
    private int id;
    private String nombre;
    private String direccion;
    private String caracteristicas;
    private boolean estado;
    private double precioalquiler;

    public Propiedad() {
    
    }

    public Propiedad(int id, String nombre, String direccion, String caracteristicas, boolean estado, double precioalquiler) {
        this.id = id;
        this.nombre = nombre;
        this.direccion = direccion;
        this.caracteristicas = caracteristicas;
        this.estado = estado;
        this.precioalquiler=precioalquiler;
    }
    
    //setter and getter

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getCaracteristicas() {
        return caracteristicas;
    }

    public void setCaracteristicas(String caracteristicas) {
        this.caracteristicas = caracteristicas;
    }

    public boolean isEstado() {
        return estado;
    }

    public void setEstado(boolean estado) {
        this.estado = estado;
    }

    public double getPrecioalquiler() {
        return precioalquiler;
    }

    public void setPrecioalquiler(double precioalquiler) {
        this.precioalquiler = precioalquiler;
    }
    
    //Metodo toString

    @Override
    public String toString() {
        return "Propiedad{" + "id=" + id + ", nombre=" + nombre + ", direccion=" + direccion + ", caracteristicas=" + caracteristicas + ", estado=" + estado + ", precioalquiler=" + precioalquiler + '}';
    }

    public void setEstado(String estado) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    
}
