SET IDENTITY_INSERT Master.Regions ON; 

INSERT INTO Master.Regions (region_code, region_name) 

VALUES ('1','America'); 

SET IDENTITY_INSERT Master.Regions OFF; 

--Pais 

SET IDENTITY_INSERT Master.Country ON; 

INSERT INTO Master.country (country_id, country_name, country_region_id) VALUES 

(1, 'Peru', 1), 

(2, 'Bolivia', 1); 

SET IDENTITY_INSERT Master.Country OFF; 


--Departamentos 

SET IDENTITY_INSERT Master.Provinces ON;   

INSERT INTO Master.provinces (prov_id, prov_name, prov_country_id) VALUES 

(1, 'Lima', 1), 

(2, 'Arequipa', 1), 

(3, 'Cusco', 1), 

(4, 'Santa cruz', 2), 

(5, 'La paz', 2), 

(6, 'Cochabamba', 2); 

SET IDENTITY_INSERT Master.Provinces OFF; 

SET IDENTITY_INSERT Master.Address ON; 

INSERT INTO Master.address (addr_id, addr_line1, addr_line2, addr_city, addr_postal_code, addr_spatial_location, addr_prov_id) VALUES 

(1, 'Costa central', NULL, 'Abancay', '12345', 'POINT(-6.2146 106.8451)', 1), 

(2, '3er anillo av san martin ', NULL, 'andres iba�ez', '00001', 'POINT(-8.7158 115.1702)', 4); 

SET IDENTITY_INSERT Master.provinces OFF; 


INSERT INTO Hotel.Hotels ( hotel_name, hotel_description, hotel_status, hotel_phonenumber, hotel_addr_id, hotel_addr_description, hotel_modified_date) 

VALUES ('Miraflores Park Hotel', 'Un hotel de lujo ubicado en el distrito de Miraflores, con vistas al oceano Pac�ficoa', 1, '+62 21 29921234',1, 'El Miraflores Park Hotel es un lujoso hotel en Miraflores, Lima, con vistas al mar, habitaciones elegantes y servicios de primera categor�a.t', GETDATE()); 

INSERT INTO Hotel.Hotels ( hotel_name, hotel_description, hotel_status, hotel_phonenumber, hotel_addr_id, hotel_addr_description, hotel_modified_date) 

VALUES ('Hotel Urubor', 'El Hotel los tajibos es un refugio de lujo, con habitaciones elegantes, cocina gourmet y un spa relajante.a',2, '333 22 44 237',2, '3er anillo frente a lan escuela de maestros', GETDATE()); 

















select * from Hotel.Hotels
SET IDENTITY_INSERT Area ON 

INSERT INTO Area (area_id, nombre, id_hotel) 
VALUES (1, 'VIP', '5'), 
 (2, 'GENERAL', '5'),  
(3, 'VIP', '6'),  
(4, 'GENERAL', '6');  
SET IDENTITY_INSERT Area OFF 

 

 

INSERT INTO Tipo_habitacion (tipo_habitacion_id, nombre_tipo_habitacion, capacidad, descripcion) 

VALUES (1, 'Individual Est�ndar', 1, 'Habitaci�n individual con cama individual y ba�o privado.'),

  (2, 'Doble Est�ndar', 2, 'Habitaci�n doble con dos camas individuales y ba�o privado.'),

  (3, 'Suite', 2, 'Amplia suite con sala de estar y ba�o de lujo.'),

  (4, 'Familiar', 4, 'Habitaci�n espaciosa con camas para una familia.'); 





INSERT INTO Habitacion (habitacion_id, numero_habitacion, estado, precio, precio_temporada_alta, precio_temporada_baja, caracteristicas, id_tipo_habitacion, id_area) 


VALUES (1, 101, 'LIBRE', 100.00, 120.00, 90.00, 'Vista al mar, cama king size', 1, 1),

 (2, 102, 'LIBRE', 100.00, 100.00, 70.00, 'Balc�n, dos camas individuales', 2, 1),

 (3, 103, 'LIBRE', 100.00, 170.00, 130.00, 'Suite con jacuzzi, sala de estar', 3, 2),

 (4, 104, 'LIBRE', 100.00, 130.00, 100.00, 'Balc�n, cama doble', 4, 2),

 (5, 105, 'LIBRE', 100.00, 140.00, 110.00, 'Vista al mar, cama king size',1, 1), 

 (6, 201, 'LIBRE', 150.00, 190.00, 80.00, 'Balc�n, cama doble', 1, 1),

 (7, 202, 'LIBRE', 150.00, 180.00, 70.00, 'Cama king size', 1, 1),

 (8, 203, 'LIBRE', 150.00, 170.00, 90.00, 'Balc�n, dos camas individuales', 1, 1),

 (9, 204, 'LIBRE', 150.00, 190.00, 60.00, 'Cama doble, vista a la monta�a', 1, 1),

 (10, 205, 'LIBRE', 150.00, 180.00, 110.00, 'Balc�n, cama king size', 1, 1),

 (11, 301, 'LIBRE', 150.00, 165.00, 110.00, 'Cama king size', 1, 1),

 (12, 302, 'LIBRE', 100.00, 100.00, 70.00, 'Balc�n, dos camas individuales', 2, 1),

 (13, 303, 'LIBRE', 100.00, 170.00, 130.00, 'Suite con jacuzzi, sala de estar', 3, 2),

 (14, 304, 'LIBRE', 100.00, 130.00, 100.00, 'Balc�n, cama doble', 4, 2),

 (15, 305, 'LIBRE', 100.00, 140.00, 110.00, 'Vista al mar, cama king size',1, 1);




 SET IDENTITY_INSERT Booking.special_offers ON
INSERT INTO Booking.special_offers (spof_id, spof_name, spof_description, spof_type, spof_discount, spof_start_date, spof_end_date, spof_min_qty, spof_max_qty, spof_modified_date)
VALUES (1, 'Winter Sale', 'Get 20% off your stay when you book a room during the winter months', 'T', 0.2, GETDATE(), GETDATE(), 1, 3, GETDATE()),
	   (2, 'Summer Sale', 'Get 30% off your stay when you book a room during the summer months', 'I', 0.3, GETDATE(), GETDATE(), 1, 4, GETDATE()),
       (3, 'Weekend Getaway Deal', 'Stay two nights on the weekend and get 20% for the next night', 'C', 0.2 , GETDATE(), GETDATE(), 3, 5, GETDATE());
 
SET IDENTITY_INSERT Booking.special_offers OFF


select * from Booking.special_offers



SET IDENTITY_INSERT Booking.booking_orders ON
INSERT INTO Booking.booking_orders (boor_id,boor_order_number,     boor_order_date, boor_total_room, boor_total_ammount, boor_down_payment,boor_pay_type,boor_is_paid,boor_type, boor_cardnumber, boor_user_id,boor_hotel_id)
VALUES (1,'BO#20221127-0001', GETDATE(), 3,500000,200000,'D', 'DP', 'T', '431-2388-93', NULL, 1),
	   (2,'BO#20221127-0002', GETDATE(), 2,300000,150000,'C', 'DP', 'C', '431-2388-94', NULL, 1),
	   (3,'BO#20221127-0003', GETDATE(), 1,150000,75000,'D', 'P', 'I', '431-2388-95', NULL, 2),
	   (4,'BO#20221127-0004', GETDATE(), 4,600000,300000,'C', 'R', 'I', '431-2388-96', NULL, 2);
SET IDENTITY_INSERT Booking.booking_orders OFF





SET IDENTITY_INSERT Booking.booking_order_detail ON
INSERT INTO Booking.booking_order_detail (borde_boor_id, borde_id, borde_checkin, borde_checkout, borde_adults, borde_kids, borde_price, borde_extra, borde_discount, borde_tax, borde_faci_id, habitacion_id)
VALUES (1, 1,  GETDATE(),  GETDATE(), 2, 0, 200000, 0, 0.1, 0.11, NULL,1),
	   (1, 2,  GETDATE(),  GETDATE(), 2, 0, 200000, 0, 0.1, 0.11, NULL,2),
       (2, 3, GETDATE(),  GETDATE(), 2, 1, 200000, 20, 0.2, 0.11, NULL,3),
       (3, 4,  GETDATE(),  GETDATE(), 2, 2, 100000, 40, 0.2, 0.11, NULL,4),
       (4, 5,  GETDATE(),  GETDATE(), 3, 2, 50000, 80, 0.2, 0.11, NULL,5);
SET IDENTITY_INSERT Booking.booking_order_detail OFF
-- SELECT*FROM Booking.booking_order_detail


SET IDENTITY_INSERT Booking.special_offer_coupons ON
INSERT INTO Booking.special_offer_coupons (soco_id, soco_borde_id, soco_spof_id)
VALUES (1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1);

SET IDENTITY_INSERT Booking.special_offer_coupons OFF



SET IDENTITY_INSERT Booking.special_offer_coupons ON
INSERT INTO Booking.special_offer_coupons (soco_id, soco_borde_id, soco_spof_id)
VALUES (5,5, 1);

SET IDENTITY_INSERT Booking.special_offer_coupons OFF

SELECT
	Booking.booking_order_detail.borde_id,
    Hotel.Hotels.hotel_id,  
    Booking.special_offers.spof_id,  
    Tipo_habitacion.tipo_habitacion_id,   -
	CASE WHEN boor_status = 'CANCELED' THEN 100 ELSE 0 END AS Porcentaje_Reservas_Canceladas,
	(boor_id / boor_id) AS Cantidad_de_Reservas,
    Booking.booking_order_detail.borde_kids * 100.0 / (Booking.booking_order_detail.borde_adults + Booking.booking_order_detail.borde_kids ) AS Porcentaje_de_Ni�os,
    Booking.booking_order_detail.borde_adults * 100.0 /(Booking.booking_order_detail.borde_adults + Booking.booking_order_detail.borde_kids ) AS Porcentaje_de_Adultos
FROM Booking.booking_order_detail
LEFT JOIN Booking.booking_orders ON Booking.booking_order_detail.borde_boor_id = Booking.booking_orders.boor_id
LEFT JOIN Habitacion ON Booking.booking_order_detail.habitacion_id = Habitacion.habitacion_id
LEFT JOIN Hotel.Hotels ON Booking.booking_orders.boor_hotel_id = Hotel.Hotels.hotel_id
LEFT JOIN Booking.special_offer_coupons ON Booking.booking_order_detail.borde_id = Booking.special_offer_coupons.soco_borde_id
LEFT JOIN Booking.special_offers ON Booking.special_offer_coupons.soco_spof_id = Booking.special_offers.spof_id
LEFT JOIN Tipo_habitacion ON Habitacion.id_tipo_habitacion = Tipo_habitacion.tipo_habitacion_id
LEFT JOIN Hotel_RealtaDM.dbo.facReservas ON Booking.booking_orders.boor_id = facReservas.idReservas
WHERE facReservas.idReservas IS NULL


delete TABLE facReservas

CREATE TABLE facReservas (
	idReservas  INT IDEntity(1,1) PRIMARY KEY,
	porcentajeCancelado FLOAT,
	cantidad FLOAT,
	porcentajeNi�os FLOAT,
	porcentajeAdultos FLOAT,
    idSucursal INT FOREIGN KEY(idSucursal) REFERENCES dimSucursal(idSucursal),
	idTiempo INT FOREIGN KEY(idTiempo) REFERENCES dimTiempo(idTiempo),
	idPromocion INT FOREIGN KEY(idPromocion) REFERENCES dimPromocion(idPromocion),
	idTipoHabitacion INT FOREIGN KEY(idTipoHabitacion) REFERENCES dimTipoHabitacion(idTipoHabitacion)
);