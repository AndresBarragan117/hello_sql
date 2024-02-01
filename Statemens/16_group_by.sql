SELECT MAX(age) FROM users GROUP BY age; --aqui se selecciona la edad maxima de la tabla de users agrupada por edad--

SELECT COUNT(age) FROM users GROUP BY age; --aqui se selecciona la cantidad de edades de la tabla de users agrupada por edad--

SELECT COUNT(age), age FROM users GROUP BY age; SELECT COUNT(age), age FROM users GROUP BY age; --aqui se selecciona la cantidad de edades de la tabla de users agrupada por edad y se selecciona la edad--

SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC; --aqui se selecciona la cantidad de edades de la tabla de users agrupada por edad y se selecciona la edad y se ordena de forma ascendente--

SELECT COUNT(age), age FROM users WHERE age > 20 GROUP BY age ORDER BY age ASC; --aqui se selecciona la cantidad de edades de la tabla de users donde la edad sea mayor a 20 agrupada por edad y se selecciona la edad y se ordena de forma ascendente--
