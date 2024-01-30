
/*RESTRICCIONES*/
/*luego de crear una tabla, para que esta sea eficientes debemos
incorporar restricciones*/

create table personas(
	id int not null,/*restriccion not null: no deja que incorporemos datos null
	es el campo NN*/ /*tambien se debe incorporar el*/ AUTO INCREMENT /*para que 
	se incremente con cada usuario que se agregue*/
	name varchar(255),
	edad int,
	email varchar(255),
	pass varchar(255),
	created dateTIME, /*dateline crea un registro fecha y hora de creacion*/
	created datetime DEFAULT current_timestamp(),/*por defecto toma la hora de la pc 
	que crea el usuario*/
	unique(id)/*especifica que el elemento id no puede estar repetido en mas 
	de un usuario, es decir el numero 01 o a no puede ser propiedad de mas
	de un elemento de manera de no confundirlos*/
	PRIMARY KEY (id),/*es la base de las tablas relacionales*/
	check(edad >= 18), /*esta restriccion indica que el campo edad solo se guardara 
	se cumple la condicion*/
	);

/*si queremos borrar una base de datos utilizamos 
*/drop table personas;

/*ACTUALIZAR TABLA*/
alter table personas;

/*actualizar por tipo de dato, ingresar columna*/

add apellido varchar(255);

/*renombrar columna*/

RENAME COLUMN pass to pin; /*en el supuesto de queramos modificar
la columna creada o renombrada utilizarmos*/ MODIFY COLUMN email varchar(150)/*o en su defecto
podemos eliminar dicha columna*/drop column email;/**/



