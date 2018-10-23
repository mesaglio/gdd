USE [GD2C2018] 
GO

/****** Object:  Schema [prueba]    Script Date: 23/10/2018 11:45:04 ******/

create table prueba.Cliente(
	Cli_Dni int primary key,
	Cli_Apellido varchar(100),
	Cli_Nombre varchar(100),
	Cli_Fecha_Nac datetime,
	Cli_Mail varchar(100),
	Cli_Dom_Calle varchar(30),
	Cli_Nro_Calle int,
	Cli_Piso int,
	Cli_Depto char(2),
	Cli_Nro_Postal int
)

