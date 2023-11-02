--create database Hotel_RealtaDM

CREATE TABLE facReservas (
	idReservas INT PRIMARY KEY,
	porcentajeCancelado FLOAT,
	cantidad FLOAT,
	promedio FLOAT,
	porcentajeNiños FLOAT,
	porcentajeAdultos FLOAT,
    idSucursal INT FOREIGN KEY(idSucursal) REFERENCES dimSucursal(idSucursal),
	idTiempo INT FOREIGN KEY(idTiempo) REFERENCES dimTiempo(idTiempo),
	idPromocion INT FOREIGN KEY(idPromocion) REFERENCES dimPromocion(idPromocion),
	idTipoHabitacion INT FOREIGN KEY(idTipoHabitacion) REFERENCES dimTipoHabitacion(idTipoHabitacion)
);

CREATE TABLE dimPromocion (
    idPromocion INT PRIMARY KEY,
    nombrePromocion NVARCHAR(55),
);
CREATE TABLE dimSucursal (
    idSucursal INT PRIMARY KEY,
    nombreHotel NVARCHAR(85),
); 
CREATE TABLE dimTipoHabitacion (
    idTipoHabitacion INT PRIMARY KEY,
    nombreHabitacion NVARCHAR(100),
);

CREATE TABLE dimTiempo (
    idTiempo INT PRIMARY KEY,
	fecha datetime
);