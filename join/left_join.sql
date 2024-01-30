#este metodo trae la tabla de la izquierda o si lo miramos como esquema la primer tabla seleccionada
#y los elementos que haya en comun con otra tabla...

SELECT nombre, pass_prof FROM profesionales
left join profesionales_pass
ON profesionales.id_prof= profesionales_pass.id_prof;