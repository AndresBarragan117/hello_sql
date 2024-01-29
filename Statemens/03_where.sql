SELECT * FROM users WHERE age=20; --aqui se seleciona todas las columnas de la tabla de users donde la edad sea 20--

SELECT name FROM users WHERE age=20; --aqui se seleciona solo la columna name de la tabla users donde la edad sea 20--

SELECT DISTINCT age FROM users WHERE age=20; --aqui se seleciona solo la columna age de la tabla users donde la edad sea 20 pero sin repetir los datos--

SELECT DISTINCT name FROM users WHERE age=20; --aqui se seleciona solo la columna name de la tabla users donde la edad sea 20 pero sin repetir los datos--