USE [GD2C2018] 
GO

/****** Object:  Schema [prueba]    Script Date: 23/10/2018 11:45:04 ******/

create table prueba.Cliente(
	Cli_Dni int primary key,
	Cli_Apellido varchar(255),
	Cli_Nombre varchar(255),
	Cli_Fecha_Nac datetime,
	Cli_Mail varchar(255),
	Cli_Dom_Calle varchar(255),
	Cli_Nro_Calle int,
	Cli_Piso int,
	Cli_Depto varchar(255),
	Cli_Nro_Postal int
)

