/**procedimiento almacenado (stored_procedures): no es mas que una query que guardamos en favoritos*/

DELIMITER //
CREATE PROCEDURE all_pacientes()
BEGIN
    SELECT * FROM pacientes;
END //
DELIMITER ;

/*luego podemos llamar a ese procedimiento almacenado*/
CALL all_pacientes();

/* si queremos parametrizar el procedimiento*/

DELIMITER //
CREATE PROCEDURE personliced_age(IN edad_filter INT)
BEGIN
    SELECT * FROM pacientes WHERE edad= edad_filter;
END //
DELIMITER ;
CALL personaliced_age(/**se colocara la edad que quiero buscar*/)
