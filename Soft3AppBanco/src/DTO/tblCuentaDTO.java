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
public class tblCuentaDTO {
   int cuenta_id;
   String  NroCuenta;
   String  saldo;
    

    public tblCuentaDTO(int cuenta_id, String NroCuenta, String saldo) {
        this.cuenta_id = cuenta_id;
        this.NroCuenta = NroCuenta;
        this.saldo = saldo;
    }

    public int getCuenta_id() {
        return cuenta_id;
    }

    public void setCuenta_id(int cuenta_id) {
        this.cuenta_id = cuenta_id;
    }

    public String getNroCuenta() {
        return NroCuenta;
    }

    public void setNroCuenta(String NroCuenta) {
        this.NroCuenta = NroCuenta;
    }

    public String getSaldo() {
        return saldo;
    }

    public void setSaldo(String saldo) {
        this.saldo = saldo;
    }

}
