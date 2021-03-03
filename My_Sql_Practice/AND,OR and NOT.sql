/*
SELECT *
FROM customers
WHERE birth_date > '1990-01-01' OR 
      (points > 1000 AND state = 'VA')
*/

/*
SELECT *
FROM customers
WHERE NOT (birth_date > '1990-01-01' OR points > 1000)
*/

-- From the order_items table, get he items for order #6
-- where the total price is greater than 30

