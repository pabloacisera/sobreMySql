SELECT concat(name, ' ', surname) FROM profesionales_mysql.users;
/*une dos columna para formar una sola, sirve cuando queremos devolver determinada informacion al userw*/

SELECT concat(name, ' ', surname) AS 'usuarios' FROM profesionales_mysql.users;
/*si aplicamos el valor as, lo que hacemos es guardar esos resultados bajo el nombre del alias*/
