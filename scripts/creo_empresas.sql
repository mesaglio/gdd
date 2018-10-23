use [GD2C2018]
go

create table prueba.Espec_Empresa(
	razon_social varchar(100),
	cuit varchar(30),
	fecha_creacion datetime,
	mail varchar(100),
	dom_calle varchar(100),
	nro_calle int,
	piso int,
	depto char(2),
	cod_postal int
)