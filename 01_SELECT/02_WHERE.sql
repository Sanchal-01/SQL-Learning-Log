-- WHERE
-- BUSINESS PROBLEM 1: Retrieve customers with a score not equal to 0
SELECT *
FROM customers
WHERE score != 0 

-- BUSINESS PROBLEM 2: Retrieve customers from Germany
SELECT *
FROM customers 
WHERE country = 'Germany'

-- BUSINESS PROBLEM 3: Retrieve the name and country of customers from Germany
SELECT 
  first_name,
  country
FROM customers
WHERE country= 'Germany'
