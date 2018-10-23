declare @dni int
declare @nombre varchar(100)
declare @apellido varchar(100)
declare @fecha datetime
declare @mail varchar(100)
declare @calle varchar(30)
declare @nro int
declare @piso int
declare @dpto char(2)
declare @cod_postal int

declare mi_cursor cursor for select distinct Cli_Dni,Cli_Apeliido,Cli_Nombre,Cli_Fecha_Nac,Cli_Mail,Cli_Dom_Calle,
	Cli_Nro_Calle,Cli_Piso,Cli_Depto,Cli_Cod_Postal from gd_esquema.Maestra

open mi_cursor

	fetch mi_cursor into @dni,@apellido,@nombre,@fecha,@mail,@calle,@nro,@piso,@dpto,@cod_postal

	while @@FETCH_STATUS = 0
		Begin
			insert into prueba.Cliente (Cli_Dni,Cli_Apellido,Cli_Nombre,Cli_Fecha_Nac,Cli_Mail,Cli_Dom_Calle,
			Cli_Nro_Calle,Cli_Piso,Cli_Depto,Cli_Nro_Postal)
			values(@dni,@apellido,@nombre,@fecha,@mail,@calle,@nro,@piso,@dpto,@cod_postal)
			fetch mi_cursor into @dni,@apellido,@nombre,@fecha,@mail,@calle,@nro,@piso,@dpto,@cod_postal
		End
		close mi_cursor
		deallocate mi_cursor