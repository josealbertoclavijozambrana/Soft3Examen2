package DTO;

public class tblTransaccionDTO {

    private int Transaccion_iD;
    private String FechaTransaccion;
    private String Monto;
    private int Categoria_iD_FK;

    public tblTransaccionDTO() {

    }

    public tblTransaccionDTO(int Transaccion_iD, String FechaTransaccion, String Monto, int Categoria_iD_FK) {
        this.Transaccion_iD = Transaccion_iD;
        this.FechaTransaccion = FechaTransaccion;
        this.Monto = Monto;
        this.Categoria_iD_FK = Categoria_iD_FK;
    }

    public int getTransaccion_iD() {
        return Transaccion_iD;
    }

    public void setTransaccion_iD(int Transaccion_iD) {
        this.Transaccion_iD = Transaccion_iD;
    }

    public String getFechaTransaccion() {
        return FechaTransaccion;
    }

    public void setFechaTransaccion(String FechaTransaccion) {
        this.FechaTransaccion = FechaTransaccion;
    }

    public String getMonto() {
        return Monto;
    }

    public void setMonto(String Monto) {
        this.Monto = Monto;
    }

    public int getCategoria_iD_FK() {
        return Categoria_iD_FK;
    }

    public void setCategoria_iD_FK(int Categoria_iD_FK) {
        this.Categoria_iD_FK = Categoria_iD_FK;
    }

}
