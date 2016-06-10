-- =================================================
-- Autor:			Jose Clavijo
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
------------------------------------- Soy Una Barra Separadora :) ----------------------------------------
Print 'Iniciando 1 Tabla-Tbl_Cuentas'
CREATE TABLE [DML].[Tbl_Cuentas]
(
Cuenta_iD			int identity(1,1) not null,
NroCuenta				varchar(250) not null,
Saldo					varchar(250) not null,
CONSTRAINT PK_Tbl_Cuenta primary key(Cuenta_iD)
)
Go

Print 'Finalizando 1 Tabla-Tbl_Cuentas'
------------------------------------- Soy Una Barra Separadora  :) ----------------------------------------