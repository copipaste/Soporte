



create table dimTiempo(
id INT identity PRIMARY KEY,
num_habitacion INT,
fecha DATE,
estado BIT,
)
drop table dimTiempo



create or alter procedure crear_dim_tiempo
as
begin
	declare @fecha_inicial date
	declare @fecha_final date
	select @fecha_inicial = MIN(borde_checkin) from Booking.booking_order_detail
	select @fecha_final =MAX(borde_checkout) from Booking.booking_order_detail

	while @fecha_inicial <= @fecha_final
	begin 
		insert into dimTiempo (fecha) values (@fecha_inicial)
		select @fecha_inicial = DATEADD(day,1,@fecha_inicial)
	end

end

exec dbo.crear_dim_tiempo


select * from dimTiempo

select habitacion_id,fecha from Habitacion,dimTiempo order by habitacion_id

select * from Hotel.Facilities



select * from Booking.booking_order_detail

update Booking.booking_order_detail set borde_checkout = '2023-01-11' where borde_id = 1





----------------------------------------------------------------------------

select room_id, fecha
into fact_ocupacion
from hotel.room . dim_tiempo order by room_id


select * from fact_ocupacion
select * from Hotel.Facilities
select faci_room_id




 