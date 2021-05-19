SELECT p.Name as 'Продукт' , c.name as 'Категория' 
FROM products p 
LEFT JOIN categories c ON p.Category=c.id