/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DTO;

/**
 *
 * @author Jose Clavijo
 */
public class tblCategoriaDTO {
    int categoria_id;
    String tipo_categoria;

    public tblCategoriaDTO(int categoria_id, String tipo_categoria) {
        this.categoria_id = categoria_id;
        this.tipo_categoria = tipo_categoria;
    }

    public int getCategoria_id() {
        return categoria_id;
    }

    public void setCategoria_id(int categoria_id) {
        this.categoria_id = categoria_id;
    }

    public String getTipo_categoria() {
        return tipo_categoria;
    }

    public void setTipo_categoria(String tipo_categoria) {
        this.tipo_categoria = tipo_categoria;
    }
    
    
}
