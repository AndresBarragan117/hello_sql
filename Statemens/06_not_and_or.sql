SELECT * FROM users WHERE NOT email = "andres@gmail.com"; --aqui se seleciona todas las columnas de la tabla de users donde el email no sea andres@gmail.com--

SELECT * FROM users WHERE NOT email = "loren@gmail.com" AND age = 20; --aqui se seleciona todas las columnas de la tabla de users donde el email no sea loren@gmail.com y la edad sea 20--

SELECT * FROM users WHERE NOT email = "andres@gmail.com" OR age = 20; --aqui se seleciona todas las columnas de la tabla de users donde el email no sea andres@gmail.com o la edad sea 20--