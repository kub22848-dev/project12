Create Table users(
	id INT(20),
 	name VARCHAR(120),
  	email VARCHAR(90),
  	price INT(12)
);

insert into users VALUES(12,'mOx', 'MAX22@mail.ru', 342);
insert into users(id, email) VALUES(2, 'MAX22@mail.ru');
SELECT * FROM users;
SELECT price FROM users;

DROP TABLE users;

CREATE TABLE Trip(
    Company,
	id INT(20),
  	name VARCHAR(20),
	age INT(20)
);


insert into Company VALUES(1, 'Don_avia', 20);
INSERT INTO Company VALUES(2, 'Aeroflot', 17);
insert into Company VALUES(3, 'Dale_avia', 18);
insert into Company VALUES(4, 'air_France', 32);
insert into Company VALUES(5, 'British_AW', 15);

SELECT * FROM Company;                  
SELECT name, age FROM Company WHERE age > 18;

DROP TABLE Company;
DROP TABLE Trip;
--дз--
CREATE TABLE procuts (
	id INT(20),
  	name VARCHAR(20),
  	price INT(20),
  	category VARCHAR(20)
);

INSERT INTO procuts VALUES (1, 'Шорты', 2000, 'Одежда');
INSERT INTO procuts VALUES (2, 'Кофта', 3500, 'Одежда');
INSERT INTO procuts VALUES (3, 'Куртка', 5500, 'Одежда');
INSERT INTO procuts VALUES (4, 'NOKIA', 1500, 'Телефон');
INSERT INTO procuts VALUES (5, 'iphone', 10000, 'Телефон');
INSERT INTO procuts VALUES (6, 'POCO', 7500, 'Телефон');
INSERT INTO procuts VALUES (7, 'TIME', 750, 'Журнал');
INSERT INTO procuts VALUES (8, 'Fordes', 900, 'Журнал');
INSERT INTO procuts VALUES (9, 'Cosmopolitan', 1000, 'Журнал');
INSERT INTO procuts VALUES (10, 'Harry Potter', 2500, 'Книги');
INSERT INTO procuts VALUES (11, 'Лестерский кодекс', 15000, 'Книги');
INSERT INTO procuts VALUES (12, 'Великая хартия вольностей', 20000, 'Книги');


SELECT name FROM procuts;
SELECT name, price FROM procuts;
SELECT name, category FROM procuts;
SELECT name FROM procuts where price > 5000;
SELECT * FROM procuts WHERE category  LIKE 'Э%';
SELECT * FROM procuts LIMIT 5;
SELECT DISTINCT category FROM procuts;

DROP TABLE procuts;
