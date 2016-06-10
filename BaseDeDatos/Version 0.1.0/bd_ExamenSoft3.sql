-- =================================================
-- Autor:			Gerardo Vargas
-- Fecha:			21/05/2016
-- Descripción:		BD_ExamenSoft2
-- Versión:			1.0.0
-- =================================================

------------------------------------- Soy Una Barra Separadora  :) ----------------------------------------

PRINT 'INICIANDO CREACION DE LA BASE DE DATOS'

USE master;
GO

IF NOT EXISTS(SELECT name FROM sys.databases WHERE name = 'BD_ExamenSoft3')
	CREATE DATABASE BD_ExamenSoft3;
GO

USE BD_ExamenSoft3
GO

PRINT 'FIN CREACION BASE DE DATOS'
GO


PRINT 'INICIANDO CREACION DE ESQUEMAS'

IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'DML')
	Exec('CREATE SCHEMA DML')
GO

PRINT 'FIN CREACION DE ESQUEMAS'
GO
------------------------------------- Soy Una Barra Separadora :) ----------------------------------------
PRINT 'INICIANDO CREACION DE TABLAS'
------------------------------------ Soy Una Barra Separadora :) ----------------------------------------
Print 'Iniciando 2 Tabla-Tbl_Transacciones'

CREATE TABLE [DML].[Tbl_Transacciones]
(
Transaccion_iD		int identity(1,1) not null,
FechaTransaccion    DATE not null,
Monto			varchar(50) not null,
Categoria_iD_Fk  	int not null,
CONSTRAINT PK_Tbl_Transaccion primary key(Transaccion_iD)
)
Go
Print 'Finalizando 2 Tabla-Tbl_Transacciones'
------------------------------------- Soy Una Barra Separadora  :) --------------------------------------
------------------------------------ Soy Una Barra Separadora :) ----------------------------------------
Print 'Iniciando 3 Tabla-Tbl_CategoriaTransaccion'

CREATE TABLE [DML].[Tbl_CategoriaTransaccion]
(
Categoria_iD			int identity(1,1) not null,
TipoCategoria				varchar(250) not null,
CONSTRAINT PK_Tbl_CategoriaTransaccion primary key(Categoria_iD),
)
Go
Print 'Finalizando 3 Tabla-Tbl_CategoriaTransaccion'

------------------------------------- Soy Una Barra Separadora  :) ----------------------------------------