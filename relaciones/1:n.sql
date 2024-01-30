/**se debe recordar que los datos cargados en la tabla profesionales son:*/


INSERT INTO profesionales (id_prof, nombre, email, especialidad)
 VALUES ('001','yamila vallejos', 'desconocido@desconocido.com', 'bioquimica')

SELECT * FROM profesionales;

/********************************modelado de tabla de clientes a los fines de 
dar la base para la relacion uno  a muchos dado que un solo profesional puede atender a 
multiples pacientes*/

CREATE TABLE pacientes(
	id_paciente int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    UNIQUE(id_paciente),
    nombre_paciente VARCHAR(150) NOT NULL,
    apellido_paciente VARCHAR(150) NOT NULL,
    edad_paciente INT,
    direccion_paciente VARCHAR(255),
    estado_civil_paciente VARCHAR (50),
    telefono_paciente int NOT NULL,
    email_paciente VARCHAR(150)    
);

/**AHORA DEBEMOS RELLENAR DICHA TABLA CON ALGUNOS DATOS*/

INSERT INTO pacientes(
id_paciente,
nombre,
apellido,
edad,
direccion,
estado,
telefono,
email
) VALUES (

)


/**AQUI SE ESTABLECE LA VINCULACION ENTRE LA TABLA DE
MEDICOS Y LA DE PACIENTES AGREGANDO UNA COLUMNA QUE RELACIONA CON ID DEL MEDICO DENTRO
DE PACIENTES*/

ALTER TABLE pacientes
ADD COLUMN id_prof INT;

-- 2. Establecer la restricción de clave foránea
ALTER TABLE pacientes
ADD CONSTRAINT fk_pacientes_profesionales
FOREIGN KEY (id_prof) REFERENCES profesionales(id_profesional);

-- YA HEMOS CREADO UNA NUEVA COLUMNA--



