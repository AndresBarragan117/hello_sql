CREATE TABLE persons (
	persons_id int,
	name varchar(50),
	age int,
	email varchar(100),
    created date
); --aqui se crea la tabla persons con los campos persons_id, name, age, email, created--


CREATE TABLE persons2 (
	persons_id int NOT NULL,
	name varchar(50) NOT NULL,
	age int,
	email varchar(100),
    created date
); --aqui se crea la tabla persons2 con los campos persons_id, name, age, email, created y se establece que persons_id no puede ser nulo--


CREATE TABLE persons3 ( 
	persons_id int NOT NULL,
	name VARCHAR(50) NOT NULL,
	age int,
	email VARCHAR(100),
    created DATETIME,
    UNIQUE(persons_id)
); --aqui se crea la tabla persons3 con los campos persons_id, name, age, email, created y se establece que persons_id es unico--
