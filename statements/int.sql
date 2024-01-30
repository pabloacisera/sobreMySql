SELECT * FROM profesionales_mysql.users where name in('pablo');

SELECT * FROM profesionales_mysql.users where name in('pablo', 'yamila');
/**devuelve el resutlado de varios filtros aplicados a la misma tabla, se debe recordar que funciona
cuando el parametro que se busca entre varios usuarios es el mismo, por ejemplo se busca uno o mas nombre 
entre muchos usuarios, o se busca una o mas edades entre los usuarios. Si bien para el supuesto de conocer la 
edad exacta se puede usar beetwen para estimar un rango por ejemplo buscasr todas las edades entre 20 y 25*/