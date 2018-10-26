use [GD2C2018]
insert into prueba.Cliente select distinct Cli_Dni,Cli_Apeliido,Cli_Nombre,
	Cli_Fecha_Nac,Cli_Mail,Cli_Dom_Calle,Cli_Nro_Calle,Cli_Piso,Cli_Depto,Cli_Cod_Postal
 from gd_esquema.Maestra

 --drop table prueba.Cliente
