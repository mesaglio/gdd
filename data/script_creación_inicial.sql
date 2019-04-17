/*Creacion del Modelo de Datos*/

/*Creacion del esquema*/

  create schema PROGRAM_RANGERS (AUTHORIZATION gd ??)


--Creacion de Funciones


--Creacion de Procedures


--Creacion de Tablas
  create table PROGRAM_RANGERS.Rol{
   id_rol int not null --PK
   descripcion varchar(100)
   -- funciones

  }

  create table PROGRAM_RANGER.Usuario{
      userName --PK
      passw
      rol --FK
      tipoUser
      empresa
      Cliente --FK
  }
  create table PROGRAM_RANGER.Cliente{

  }
  create TABLE PROGRAM_RANGER.Espec_Empresa{

  }
  create table PROGRAM_RANGER.Domicilio{

  }
  create table PROGRAM_RANGER.Ubicacion{

  }
  create table PROGRAM_RANGER.Espectaculo{

  }

--Creo constrain para las PK


--Creo constrain para las FK


--Carga inicial
