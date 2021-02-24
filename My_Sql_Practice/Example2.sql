-- The IS NULL Operator
/*
SELECT *
FROM customers
WHERE phone IS NOT NULL
*/
/*
SELECT *
FROM orders
WHERE shipper_id IS NULL
*/
/*
SELECT *
FROM customers
ORDER BY state, first_name DESC
*/
/*
SELECT first_name, last_name, 10 AS points
FROM customers
ORDER BY points, first_name
*/

SELECT *, quantity * unit_price AS total_price
FROM order_items
WHERE order_id = 2
ORDER BY total_price DESC