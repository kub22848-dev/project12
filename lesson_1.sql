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

INSERT INTO procuts VALUES (1, 'Пылесос', 3000, 'Электроника');
INSERT INTO procuts VALUES (2, 'Чайник', 2000, 'Электроника');
INSERT INTO procuts VALUES (3, 'Стол', 5000, 'Мебель');
INSERT INTO procuts VALUES (4, 'Вентилятор', 899, 'Электроника');
INSERT INTO procuts VALUES (5, 'Чайный сервиз', 1000, 'Посуда');

SELECT name FROM procuts where price > 1000;
SELECT * FROM procuts WHERE category  LIKE 'Э%';
SELECT * FROM procuts LIMIT 3;
SELECT DISTINCT category FROM procuts;

DROP TABLE procuts;
