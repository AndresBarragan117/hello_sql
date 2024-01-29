SELECT * FROM users WHERE email LIKE "%gmail.com"; --aqui se seleciona todas las columnas de la tabla de users donde el email termine en gmail.com--

SELECT * FROM users WHERE email LIKE "andres%"; --aqui se seleciona todas las columnas de la tabla de users donde el email empiece en andres--

SELECT * FROM users WHERE email LIKE "%@%"; --aqui se seleciona todas las columnas de la tabla de users donde el email tenga un @--