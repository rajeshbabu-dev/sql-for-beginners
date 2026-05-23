-- Write a SQL query below --
SELECT name,
       ROUND(price,2) AS price 
FROM products

WHERE price BETWEEN 40.00 AND 100
       AND is_active = true
ORDER BY price DESC 
LIMIT 3 OFFSET 2    