--1.-Cantidad de personas por ciudad
select Nombre_Ciu,count(*) from TbPersona inner join TbCiudad on Id_Ciudad_Per=Id_Ciudad 
						   group by Nombre_Ciu

--2.Cantidad de personas por Ciudad y Sexo
select Nombre_Ciu,Sexo_Per,count(*) from TbPersona inner join TbCiudad on Id_Ciudad_Per=Id_Ciudad 
						   group by Nombre_Ciu,Sexo_Per

--3 Cantidad de su nombre comience con L
select paterno_per,materno_per,nombre_per from TbPersona where Nombre_per like 'L%' order by Paterno_Pe
