-- answers.sql
-- Assignment: SQL Queries Practice
-- Student: Trizah Chepkirui

------------------------------------------------------
-- 1. Retrieve checkNumber, paymentDate, and amount from payments table
------------------------------------------------------
-- This query selects specific columns from the 'payments' table.
SELECT checkNumber, paymentDate, amount
FROM payments;

------------------------------------------------------
-- 2. Retrieve orderDate, requiredDate, and status of orders that are 'In Process', sorted by orderDate descending
------------------------------------------------------
-- This query filters orders with status 'In Process' and sorts by orderDate from newest to oldest.
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

------------------------------------------------------
-- 3. Display firstName, lastName, and email of employees whose job title is 'Sales Rep', ordered by employeeNumber descending
------------------------------------------------------
-- This query filters employees by job title and sorts by employeeNumber in descending order.
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

------------------------------------------------------
-- 4. Retrieve all columns and records from the offices table
------------------------------------------------------
-- This query fetches everything from the 'offices' table.
SELECT *
FROM offices;

------------------------------------------------------
-- 5. Fetch productName and quantityInStock from products table, sorted by buyPrice ascending and limit output to 5 records
------------------------------------------------------
-- This query selects two columns, sorts the products by their buyPrice in ascending order, and limits the result to the top 5 cheapest products.
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
