/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import Conexion.PoolManager;
import DTO.tblTransaccionDTO;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class tblTransaccionDAO {

    private static PoolManager dbPool;

    public tblTransaccionDAO() throws Exception {
        createPool();
    }

    public PoolManager getDbPool() {
        return dbPool;
    }

    public boolean createPool() throws Exception {

        // Creamos el pool de conexiones
        dbPool = new PoolManager();
        return dbPool.testPool();
    }
}
