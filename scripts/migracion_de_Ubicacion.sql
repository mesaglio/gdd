use [GD2C2018]

	declare @Ubi_Fila char(1)
	declare @Ubi_Asiento bit
	declare @Ubi_Sin_Numerar int
	declare @Ubi_Precio int
	declare @Ubi_Tipo_Cod int
	declare @Ubi_Tipo_Desc varchar(100)

declare mi_cursor_Ubi cursor for SELECT distinct Ubicacion_Fila
      ,Ubicacion_Asiento
      ,Ubicacion_Sin_numerar
      ,Ubicacion_Precio
      ,Ubicacion_Tipo_Codigo
      ,Ubicacion_Tipo_Descripcion from gd_esquema.Maestra

open mi_cursor_Ubi

	fetch mi_cursor_Ubi into @Ubi_Fila,@Ubi_Asiento,@Ubi_Sin_Numerar,@Ubi_Precio,@Ubi_Tipo_Cod,@Ubi_Tipo_Desc

	while @@FETCH_STATUS = 0
		Begin
			insert into prueba.Ubicacion (Ubi_Fila,Ubi_Asiento,Ubi_Sin_Numerar,Ubi_Precio,Ubi_Tipo_Cod,Ubi_Tipo_Desc)
			values(@Ubi_Fila,@Ubi_Asiento,@Ubi_Sin_Numerar,@Ubi_Precio,@Ubi_Tipo_Cod,@Ubi_Tipo_Desc)
			fetch mi_cursor_Ubi into @Ubi_Fila,@Ubi_Asiento,@Ubi_Sin_Numerar,@Ubi_Precio,@Ubi_Tipo_Cod,@Ubi_Tipo_Desc
		End
		close mi_cursor_Ubi
		deallocate mi_cursor_Ubi