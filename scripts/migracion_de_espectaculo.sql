use [GD2C2018]
declare @descr varchar(100)
declare @rubro_descr varchar(100)
declare @fecha datetime
declare @fecha_Venc datetime
declare @estado varchar(100)
declare @id int


declare mi_cursor_Esp cursor for select distinct 
	Espectaculo_Cod,Espectaculo_Descripcion,Espectaculo_Estado,Espectaculo_Fecha,Espectaculo_Fecha_Venc,
	Espectaculo_Rubro_Descripcion
	from gd_esquema.Maestra

open mi_cursor_Esp

	fetch mi_cursor_Esp into @id,@descr,@estado,@fecha,@fecha_Venc,@rubro_descr

	while @@FETCH_STATUS = 0
		Begin
			insert into prueba.Espectaculo (id,descr,fecha,fecha_venc,rubro_desc,estado)
			values(@id,@descr,@fecha,@fecha_Venc,@rubro_descr,@estado)
			fetch mi_cursor_Esp into @id,@descr,@estado,@fecha,@fecha_Venc,@rubro_descr
		End
		close mi_cursor_Esp
		deallocate mi_cursor_Esp