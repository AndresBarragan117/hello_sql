SELECT name, init_date AS 'La fecha de inicio en programacion' FROM users WHERE age BETWEEN 20 AND 30; --aqui se seleciona el nombre y la fecha de inicio en programacion de la tabla de users donde la edad este entre 20 y 30--

SELECT name, init_date AS 'La fecha de inicio en programacion' FROM users WHERE name = "andres"; --aqui se seleciona el nombre y la fecha de inicio en programacion de la tabla de users donde el nombre sea andres--

SELECT CONCAT(name,' ', surname) FROM users; --aqui se selecciona el nombre y apellido de la tabla de users--

SELECT CONCAT('Nombre: ', name,' Apellido: ', surname) FROM users; --aqui se selecciona el nombre y apellido de la tabla de users--

SELECT CONCAT('Nombre: ', name,' Apellido: ', surname) AS 'Nombre y Apellido' FROM users; --aqui se selecciona el nombre y apellido de la tabla de users--
