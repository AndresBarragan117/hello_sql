SELECT *,
CASE
	WHEN age > 21 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad'
END AS '¿Es mayor de edad?'
FROM users; --aqui se selecciona la tabla de users y se agrega una columna que dice si es mayor de edad o no--


SELECT *,
CASE
	WHEN age > 21 THEN TRUE
    ELSE FALSE
END AS '¿Es mayor de edad?'
FROM users; --aqui se selecciona la tabla de users y se agrega una columna que dice si es mayor de edad o no--


SELECT *,
CASE
	WHEN age > 18 THEN 'Es mayor de edad'
    WHEN age = 18 THEN 'Primera mayoria de edad'
    ELSE 'Es menor de edad'
END AS '¿Es mayor de edad?'
FROM users; --aqui se selecciona la tabla de users y se agrega una columna que dice si es mayor de edad o no y si es la primera mayoria de edad--