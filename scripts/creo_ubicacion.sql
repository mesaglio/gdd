USE [GD2C2018] 
GO

/****** Object:  Schema [prueba]    Script Date: 23/10/2018 11:45:04 ******/

create table prueba.Ubicacion(
	Ubi_Fila char(1),
	Ubi_Asiento bit,
	Ubi_Sin_Numerar int,
	Ubi_Precio int,
	Ubi_Tipo_Cod int,
	Ubi_Tipo_Desc varchar(100)
)