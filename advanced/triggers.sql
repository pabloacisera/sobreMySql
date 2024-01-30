/**triggers: eventos que se ejcutara bajo una condicion
por ejemplo cuando se actulice la base de datos se notificara por correo*/

/*si se agrega un documento en la tabla pacientes, o se modifica en numero de telefono*/
deliniter |

CREATE trigger tg_numero_telefonico
BEFORE/AFTER /**SE EJECUTA ANTES O DESPUES*/ INSERT/UPDATE/DELETE /*se especifica que accion es
desencadenante, por ejemplo notificar al usuario cuando se actualiza su cuenta*/
FOR EACH ROW /*quiero que se ejecute en todas las filas, o puedo especificar una fila en concreto*/
BEGIN
/*INSTRUCCION QUE SE EJECUTARA*/
    if OLD.numero <> NEW.numero THEN
		UPDATE /**VER UPDATE*/ INTO 
        VALUES(numero, ...)
	END IF;
END;

|
deliniter;


DROP TRIGGER /*eliminar un trigger*/