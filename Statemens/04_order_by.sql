SELECT * FROM users ORDER BY age; --aqui se seleciona todas las columnas de la tabla de users pero ordenadas por la columna age--

SELECT * FROM users ORDER BY age DESC; --aqui se seleciona todas las columnas de la tabla de users pero ordenadas por la columna age de forma descendente--

SELECT * FROM users WHERE email="andres@gmail.com" ORDER BY age DESC; --aqui se seleciona todas las columnas de la tabla de users pero ordenadas por la columna age de forma descendente y solo se muestra el usuario con el email--

SELECT name FROM users WHERE email="andres@gmail.com" ORDER BY age DESC; --aqui se seleciona solo la columna name de la tabla users pero ordenadas por la columna age de forma descendente y solo se muestra el usuario con el email--
