/**INDICE: es un elemento que se puede crear en una base de datos*/

/**indices primarios e indices unicos(asegura que dos filas no tengan datos duplicados)

e indices compuestos.

- hace que la tabla pese mas

/**SUPONGAMOS QUE NUESTRA BUSQUEDA ES SIEMPRE POR NOMBRE*/

CREATE INDEX idx_nombre ON centro_medico.pacientes(nombre, apellido); /**hago referencia al campo nombre de la tabla pacientes en este caso*/

SELECT * FROM centro_medico.pacientes  WHERE nombre= "pablo"; /**devuelve el paciente con ese nombre*/

