//npm init -y
//npm install mysql2
//Crea un archivo JavaScript (por ejemplo, app.js) y utiliza el siguiente código //como punto de partida:
//javascript

//Copy code
const mysql = require('mysql2');

// Configura la conexión a la base de datos
const connection = mysql.createConnection({
  host: 'tu_host',
  user: 'tu_usuario',
  password: 'tu_contraseña',
  database: 'tu_base_de_datos'
});

// Conéctate a la base de datos
connection.connect((err) => {
  if (err) {
    console.error('Error de conexión:', err);
    return;
  }
  console.log('Conexión exitosa a la base de datos MySQL');
});

// Realiza una consulta de ejemplo
connection.query('SELECT * FROM tu_tabla', (err, results, fields) => {
  if (err) {
    console.error('Error en la consulta:', err);
    return;
  }
  console.log('Resultados de la consulta:', results);
});

// Cierra la conexión después de realizar la consulta
connection.end((err) => {
  if (err) {
    console.error('Error al cerrar la conexión:', err);
    return;
  }
  console.log('Conexión cerrada exitosamente');
});
