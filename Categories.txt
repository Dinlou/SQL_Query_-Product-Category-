use prodcat;
CREATE TABLE Categories (
	id INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL
);

INSERT INTO Categories (name)
VALUES  ('Продукты'),('Канцелярия'),('Техника');