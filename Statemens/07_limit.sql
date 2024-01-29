SELECT * FROM users LIMIT 2; --aqui se seleciona todas las columnas de la tabla de users pero solo se muestran 2 filas--

SELECT * FROM users WHERE NOT email = "andres@gmail.com" OR age = 20 OR age =24 LIMIT 2; --aqui se seleciona todas las columnas de la tabla de users donde el email no sea andres@gmail.com o la edad sea 20 o la edad sea 24 pero solo se muestran 2 filas--