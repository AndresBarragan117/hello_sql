SELECT * FROM users	WHERE email IS NULL;

SELECT * FROM users	WHERE email IS NOT NULL; --aqui se seleciona todas las columnas de la tabla de users donde el email sea nulo y la edad sea 22--

SELECT * FROM users	WHERE email IS NOT NULL AND age = 22; --aqui se seleciona todas las columnas de la tabla de users donde el email no sea nulo y la edad sea 22--

SELECT name, surname, IFNULL(age, 0) FROM users; --aqui se seleciona el nombre, apellido y edad de la tabla de users, si la edad es nula se le asigna 0--

SELECT name, surname, IFNULL(age, 0) AS 'age' FROM users; --aqui se seleciona el nombre, apellido y edad de la tabla de users, si la edad es nula se le asigna 0--
