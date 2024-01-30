/*es una forma de agregar otra restriccion por ejemplo, si quisieramos extraer un conteo de la 
cantidad de usuarios con determinada, podemos decir que si esos usuario no llegan a ser mas de
tantos, no nos devuelva nada.*/

SELECT COUNT(age) FROM users HAVING COUNT(age) > 5;

/*se devolvera el resultado si la cantidad de numeros que representa la filtracion es mayor a*/