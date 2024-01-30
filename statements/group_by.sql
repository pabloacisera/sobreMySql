/*suelen ir de la mano de las func min-max, dado que para agrupar algo se necesita saber que se va a agrupar*/
SELECT * FROM users GROUP BY  age BETWEEN 30 AND 45;

SELECT * FROM users WHERE age < 45 GROUP BY  age ORDER BY age asc;/*en este ejemplo se toma la columna age, se lo agrupa y se lo ordena por ascedente*/

