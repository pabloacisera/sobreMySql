/*nos sirve para obtener los datos comunes de ambas tablas*/

SELECT * FROM profesionales
inner join profesionales_pass

/*hasta aqui devuelve todos los datos de ambas tablas, se debe proceder a un proceso de filtrado para 
obtener los datos relevantes para el ingreso, como ser nombre o mail y su respectivo password*/


/*realiza el primer filtrado entre filas coincidentes*/
ON profesionales.id_prof= profesionales_pass.id_prof;

/*posteriormente traemos los elementos que nos interesan*/

SELECT email,pass_prof FROM profesionales
inner join profesionales_pass
ON profesionales.id_prof= profesionales_pass.id_prof;



