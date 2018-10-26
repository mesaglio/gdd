# TP GDD

## Tareas

- [ ] Realizar el DER para mandar por el mail como fecha limite el 28/10/2018

  [Diagrama Entidad Relacion](https://www.lucidchart.com/invitations/accept/66fc48fa-4e5f-48d7-b6b7-fee28aba9903)
---

## Formatos de Entrega
  . Mail : gestiondedatos.entregas@gmail.com
  
  . Asunto : `TP2C2018 K3673 PROGRAM_RANGERS 34`
  
### Algunos datos de la Tabla Maestra

		Espectaculos
		{
			"Esp_Cod" : 12424
			"Esp_Desc" : Descripcion Espectaculo7312351
			"Esp_Fecha" : 2018-02-27 00:00:00.000
			"Esp_Fecha_Venc" : 2018-02-20 00:00:00.000
			"Esp_Rubro_Desc" :
			"Esp_Estado" : Publicada
		}
		{
			"Esp_Cod" : 12424
			"Esp_Desc" : Descripcion Espectaculo13312351
			"Esp_Fecha" : 2018-04-04 00:00:00.000
			"Esp_Fecha_Venc" : 2018-03-28 00:00:00.000
			"Esp_Rubro_Desc" :
			"Esp_Estado" : Publicada
		}

---

		Espectaculo_Empresa
		{
			"Espec_Empresa_Razon_Social" : Razon Social Nº:2
			"Espec_Empresa_Cuit" : 19-67139304-09
			"Espec_Empresa_Fecha_Creacion" : 1952-03-26 00:00:00.000
			"Espec_Empresa_Mail" : 2@gmail.com
			"Espec_Empresa_Dom_Calle" : Avenida Ruiz Huidobro
			"Espec_Empresa_Nro_Calle" : 15153
			"Espec_Empresa_Piso" : 17
			"Espec_Empresa_Depto" : Z
			"Espec_Empresa_Cod_Postal" : 3380
		}
		{
			"Espec_Empresa_Razon_Social" : Razon Social Nº:2
			"Espec_Empresa_Cuit" : 19-67139304-09
			"Espec_Empresa_Fecha_Creacion" : 1952-03-26 00:00:00.000
			"Espec_Empresa_Mail" : 2@gmail.com
			"Espec_Empresa_Dom_Calle" : Avenida Ruiz Huidobro
			"Espec_Empresa_Nro_Calle" : 15153
			"Espec_Empresa_Piso" : 17
			"Espec_Empresa_Depto" : Z
			"Espec_Empresa_Cod_Postal" : 3380
		}
    
---

		Ubicacion
		{
			"Ubicacion_Fila" : E
			"Ubicacion_Asiento" : 4
			"Ubicacion_Sin_numerar" : 0
			"Ubicacion_Precio" : 938
			"Ubicacion_Tipo_Codigo" : 4451
			"Ubicacion_Tipo_Descripcion" : PullMan
		}
		{
			"Ubicacion_Fila" : D
			"Ubicacion_Asiento" : 1
			"Ubicacion_Sin_numerar" : 0
			"Ubicacion_Precio" : 566
			"Ubicacion_Tipo_Codigo" : 4450
			"Ubicacion_Tipo_Descripcion" : Campo Vip
		}

---

		Cliente
		{
			"Cli_Dni" : 24770118
			"Cli_Apeliido" : Valdés
			"Cli_Nombre" : DE LOS MILAGROS
			"Cli_Fecha_Nac" : 1918-02-22 00:00:00.000
			"Cli_Mail" : de los milagros_Valdés@gmail.com ??
			"Cli_Dom_Calle" : Valdenegro
			"Cli_Nro_Calle" : 10396
			"Cli_Piso" : 11
			"Cli_Depto" : M
			"Cli_Cod_Postal" : 4113
		}					
		{
			"Cli_Dni" : 75541288
			"Cli_Apeliido" : Sosa
			"Cli_Nombre" : ALADINO
			"Cli_Fecha_Nac" : 1984-08-22 00:00:00.000
			"Cli_Mail" : aladino_Sosa@gmail.com
			"Cli_Dom_Calle" : Avenida Juan B. Justo
			"Cli_Nro_Calle" : 23717
			"Cli_Piso" : 28
			"Cli_Depto" : V
			"Cli_Cod_Postal" : 8588
		}
    
---

		Compra
		{
			"Compra_Fecha" : 2019-08-12 00:00:00.000
			"Compra_Cantidad" : 1
		}
				{
			"Compra_Fecha" : 2019-09-07 00:00:00.000
			"Compra_Cantidad" : 1
		}
    
---

		Item_Factura
		{
			"Item_Factura_Monto" : 69.57
			"Item_Factura_Cantidad" : 1
			"Item_Factura_Descripcion" : Comision por compra
		}
		{
			"Item_Factura_Monto" : 49.35
			"Item_Factura_Cantidad" : 1
			"Item_Factura_Descripcion" : Comision por compra
		}

---

		Factura
		{
			"Factura_Nro" : 129109
			"Factura_Fecha" : 2018-12-29 00:00:00.000
			"Factura_Total" : 2363.95
		}
		{
			"Factura_Nro" : 129110
			"Factura_Fecha" : 2018-12-28 00:00:00.000
			"Factura_Total" : 1452.18
		}

---

		Forma_de_Pago
		{
			"Forma_Pago_Desc" : Efectivo
		}
		{
			"Forma_Pago_Desc" : Efectivo
		}
    
---

