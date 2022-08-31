-- 1- Borrar si existe la base de datos Negocio.

-- 2- Crear la base de datos Negocio.

-- 3- Ingresar a la base de datos creada.

-- 4- Crear la tabla Clientes dentro de la base de datos con el siguiente detalle:

-- codigo		int auto_increment y PK
-- nombre		varchar(20) not null
-- apellido		varchar(20) not null
-- cuit			char(13)
-- direccion	varchar(50)
-- comentarios 	varchar(140)

-- PK significa Primary Key

-- 5- Crear la tabla Facturas dentro de la base de datos con el siguiente detalle:

-- Letra		char y PK
-- Numero		integer y PK
-- Fecha		date
-- Monto		double

-- observar que se esta declarando una clave primaria compuesta
-- es decir primary key(letra,codigo)
-- cada campo por si solo no es clave, ni tampoco identifica al registro
-- pero la suma de los dos forman la clave


-- 6- Crear la tabla Articulos dentro de la base de datos con el siguiente detalle:

-- Codigo		integer auto_increment y PK 
-- Nombre 		varchar(50)
-- Precio		double
-- Stock		integer

-- 7- Cargar 5 registros aleatorios en cada tabla.

-- 8- Mostrar las tablas que tiene la base de datos negocio.

-- 9- Describir (detalle de campos - METADATO) cada una de las tablas de la base de datos.

-- 10- Listar los registros de cada tabla.
