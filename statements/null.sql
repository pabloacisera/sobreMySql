SELECT * FROM profesionales_mysql.users where email is null; 
-- aqui se ingresa el la columna email y luego se extrae todas aquellas filas que son nulas,
-- o se mejor dicho que no tienen valor aùn.

SELECT * FROM profesionales_mysql.users where email is not null;
--hace lo contrario trae todas las que tiene email asignado;

