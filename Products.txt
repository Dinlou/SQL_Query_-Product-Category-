USE prodcat;
CREATE TABLE products (
    id INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    Category int,
    FOREIGN KEY(Category) REFERENCES categories(id)
);
INSERT INTO `products` (Name,Category) 
VALUES ('Хлеб',1),('Телефон',3),('Тетрадь',2),('Ручка',2),('Мясо',1)
