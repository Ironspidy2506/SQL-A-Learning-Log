/* Joins in SQL */

-- What is JOIN?

-- JOIN means to combine something
-- JOIN clause is used to combine data from two or more tables, based on a related column between them

-- Types of JOIN
-- 1. INNER JOIN
-- Returns records that have matching values in both the tables

-- Syntax
SELECT column_name(s)
FROM table_a
INNER JOIN table_b
ON table_a.col_name = table_b.col_name;

-- Example
SELECT * 
FROM Customer c
INNER JOIN Payment p
ON c.customer_id = p_customer_id;

-- 2. LEFT JOIN (Left outer join)
-- Returns records from the left table, and the matched records from the right table

-- Syntax
SELECT column_name(s)
FROM table_a
LEFT JOIN table_b
ON table_a.col_name = table_b.col_name;

-- Example
SELECT * 
FROM Customer c
LEFT JOIN Payment p
ON c.customer_id = p_customer_id;

-- 3. RIGHT JOIN (Right outer join)
-- Returns records from the right table, and the matched records from the left table

-- Syntax
SELECT column_name(s)
FROM table_a
RIGHT JOIN table_b
ON table_a.col_name = table_b.col_name;

-- Example
SELECT * 
FROM Customer c
RIGHT JOIN Payment p
ON c.customer_id = p_customer_id;

-- 4. FULL JOIN (Full outer join)
-- Returns records that have matching values in both tables as well as those who does not have matching values will be kept as NULL

-- Syntax
SELECT column_name(s)
FROM table_a
FULL JOIN table_b
ON table_a.col_name = table_b.col_name;

-- Example
SELECT * 
FROM Customer c
FULL JOIN Payment p
ON c.customer_id = p_customer_id;
