CREATE TABLE profesionales_pass (
    pass_id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    pass_prof VARCHAR(255) NOT NULL,
    UNIQUE(pass_id),
    id_prof INT,
    FOREIGN KEY (id_prof) REFERENCES profesionales(id_prof)
);

/*debemos recordar que ya creamos la tabla principal de los profesiones
que atienden en una clinica y estos son sus contraseñas de acceso*/