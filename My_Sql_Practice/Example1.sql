-- The BETWEEN Operator
/*
SELECT *
FROM customers
WHERE points BETWEEN 1000 AND 3000
*/

-- Return customers born between 1/1/1990 and 1/1/2000
/*
SELECT *
FROM customers
WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01'
*/

-- The LIKE operator

-- SELECT *
-- FROM customers
-- WHERE last_name LIKE 'b____y'

-- Get the customers whose addresses contain TRAIL or AVENUE
-- phone numbers end with 9
/*
SELECT *
FROM customers
WHERE address LIKE '%trail%' OR 
      address LIKE '%avenue%'
*/
/*
SELECT *
FROM customers
WHERE phone LIKE '%9'  
*/
/*
SELECT *
FROM customers
WHERE last_name LIKE '%field%'    
*/

-- The REGEXP Operator
/*
SELECT *
FROM customers
WHERE last_name REGEXP 'field|mac|rose'
*/
/*
SELECT *
FROM customers
WHERE last_name REGEXP '[a-h]e'
*/

-- Get the customers whose
-- First names are ELKA or AMBUR
/*
SELECT * 
FROM customers
WHERE first_name REGEXP 'elka|ambur' 
*/
-- Last names end with EY or ON
/*
SELECT *
FROM customers
WHERE last_name REGEXP 'ey$|on$'
*/

-- Last names start with MY or contains SE
/*
SELECT *
FROM customers
WHERE last_name REGEXP '^my|se'
*/
-- Last names contains B followed by R or U
SELECT *
FROM customers
WHERE last_name REGEXP 'b[ru]'
