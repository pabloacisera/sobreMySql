/*se crean para representar datos que utilizo muchisimas veces, por ejemplo nombre/documentos*/

select * from centro_medico.pacientes; /*averiguo si pablo es usuario de esta lista*/

create view v_pacientes_telefono as
select id_paciente,nombre, telefono
from pacientes
where nombre= "pablo";

select * from v_pacientes_telefono;/**en este caso cuando el nombre sea pablo se crea una vista con 
el user_id, el nombre y el telefono de dicho ususario*/

DROP VIEW /*eliminar una view*/