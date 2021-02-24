/*
SELECT *
FROM customers
LIMIT 6, 3
*/
-- Get the top three loayal customers
SELECT *
FROM customers
ORDER BY points DESC
LIMIT 3