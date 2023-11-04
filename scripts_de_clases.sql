



create table dimTiempo2(
id INT identity PRIMARY KEY,
num_habitacion INT,
fecha DATE,
estado BIT,
)
drop table dimTiempo2



create or alter procedure crear_dim_tiempo
as
begin
	declare @fecha_inicial date
	declare @fecha_final date
	select @fecha_inicial = MIN(borde_checkin) from Booking.booking_order_detail
	select @fecha_final =MAX(borde_checkout) from Booking.booking_order_detail

	while @fecha_inicial <= @fecha_final
	begin 
		insert into dimTiempo2 (fecha) values (@fecha_inicial)
		select @fecha_inicial = DATEADD(day,1,@fecha_inicial)
	end
end

exec dbo.crear_dim_tiempo


select * from dimTiempo

select habitacion_id,fecha from Habitacion,dimTiempo2 order by habitacion_id




select * from Booking.booking_order_detail

--update Booking.booking_order_detail set borde_checkout = '2023-01-11' where borde_id = 1





----------------------------------------------------------------------------

--select room_id, fecha
--into fact_ocupacion
--from hotel.room . dim_tiempo order by room_id

select habitacion_id, fecha
into fact_ocupacion
from Habitacion, dimTiempo2 order by Habitacion_id


select * from fact_ocupacion




--select f.*,1 from fact_ocupacion f inner join Hotel.Facilities hf on f.room_id = hf.faci_room_id
--where f.fecha between hf.faci_startdate and hf.faci_enddate

--union 
--select f.*.0 from fact_ocupacion f
--except
--select f.*,0 from fact_ocupacion f inner join Hotel.Facilities hf on f.room_id = hf.faci_room_id
--where f.fecha between hf.faci_startdate and hf.faci_enddate


create table nivelOcupacion(
id INT identity PRIMARY KEY,
num_habitacion INT,
fecha DATE,
estado BIT,
)

drop table nivelOcupacion


select f.*,1 as estado from fact_ocupacion as f inner join Booking.booking_order_detail hf on f.habitacion_id = hf.habitacion_id
where f.fecha between hf.borde_checkin and hf.borde_checkout

union 
select f.*,0 from fact_ocupacion as f
except
select f.*,0 from fact_ocupacion as f inner join Booking.booking_order_detail hf on f.habitacion_id = hf.habitacion_id
where f.fecha between hf.borde_checkin and hf.borde_checkout







--select * from Hotel.Facilities
--select faci_room_id


CREATE TABLE dimHabitacion (
	habitacion_id INT PRIMARY KEY,
	tipo_Habitacion_id INT FOREIGN KEY(tipo_Habitacion_id) REFERENCES dimTipoHabitacion(idTipoHabitacion)
);




select * from Habitacion


SELECT
   Habitacion.habitacion_id,   --ESTE SI
   Habitacion.id_tipo_habitacion
FROM Habitacion
LEFT JOIN Hotel_RealtaDM.dbo.dimHabitacion ON Habitacion.habitacion_id = dimHabitacion.habitacion_id
WHERE dimHabitacion.habitacion_id IS NULL




 