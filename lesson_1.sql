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

