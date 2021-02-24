/*
SELECT *
FROM customers
WHERE birth_date  > '1990-01-01' AND 
      points > 1000
*/

/*
SELECT *
FROM customers
WHERE NOT (birth_date > '1990-01-01' AND
          points > 1000)
*/

-- Example
-- From the order_items table, get the items for order #
-- where the total price is greater than 30

/*
SELECT *
FROM order_items
WHERE order_id = 6 AND unit_price * quantity > 30
*/

-- The IN operator
/*
SELECT *
FROM customers
WHERE state IN ('VA', 'FL', 'GA')      
*/

/*
SELECT *
FROM customers
WHERE state NOT IN ('GA', 'FL', 'VA')
*/

-- Return products with quantitiy in stock equal to 49, 38, 72

SELECT *
FROM products
WHERE quantity_in_stock IN (49, 38, 72)