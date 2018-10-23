use [GD2C2018]
declare @cuit varchar(100)
declare @razon varchar(100)
declare @fecha datetime
declare @mail varchar(100)
declare @calle varchar(30)
declare @nro_calle int
declare @piso int
declare @dpto char(2)
declare @cod_postal int

declare mi_cursor_Emp cursor for select distinct Espec_Empresa_Cuit,Espec_Empresa_Razon_Social,Espec_Empresa_Fecha_Creacion,
	Espec_Empresa_Mail,Espec_Empresa_Dom_Calle,Espec_Empresa_Nro_Calle,Espec_Empresa_Piso,
	Espec_Empresa_Depto,Espec_Empresa_Cod_Postal from gd_esquema.Maestra

open mi_cursor_Emp

	fetch mi_cursor_Emp into @cuit,@razon,@fecha,@mail,@calle,@nro_calle,@piso,@dpto,@cod_postal

	while @@FETCH_STATUS = 0
		Begin
			insert into prueba.Espec_Empresa (razon_social,cuit,fecha_creacion,mail,dom_calle,nro_calle,
			piso,depto,cod_postal)
			values(@razon,@cuit,@fecha,@mail,@calle,@nro_calle,@piso,@dpto,@cod_postal)
			fetch mi_cursor_Emp into @cuit,@razon,@fecha,@mail,@calle,@nro_calle,@piso,@dpto,@cod_postal
		End
		close mi_cursor_Emp
		deallocate mi_cursor_Emp