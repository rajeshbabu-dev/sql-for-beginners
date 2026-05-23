-- Write a SQL query below --
SELECT 
    cu.email,
    ci.product_id
FROM customers cu
JOIN carts ca
    ON cu.id = ca.customer_id
JOIN cart_items ci
    ON ca.id = ci.cart_id
WHERE cu.is_active = true
ORDER BY cu.email ASC;


