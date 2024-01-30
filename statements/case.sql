/*primero seleccionamos, luego establecemos el case, que es igual a un condicional
y luego la sentencia END para terminar la revision e imprimir los resultados segun corresponda*/

/* si queremos verlo de forma mas clara podriamos utilizar el ejemplo pero con edades*/

SELECT *,
case
    WHEN age < 17 THEN 'es menor de edad'
    where age = 18 then 'tiene exactamente 18'
    ELSE 'es mayor de edad' 
END as edad?
FROM profesionales_mysql.users;
/**tambien se puede agregar true or false y devolvera un booleano en una nueva columna*/

