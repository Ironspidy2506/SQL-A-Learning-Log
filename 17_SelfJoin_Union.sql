/* SELF JOIN & UNION */

-- A Self Join is a regular join in which a table is joined to itself
-- Self Join are powerful for comparing in a column of rows with the same table

-- Syntax
SELECT column_name(s)
FROM table AS t1
JOIN table AS t2
ON t1.col_name = t2.col_name;

-- Example
SELECT * 
FROM Customer c1
JOIN Customer c2
ON c1.customer_id = c2_customer_id;

-- UNION & UNION ALL
-- The UNION clause is used to combine/concatenate the results of two or more select statements without returning any duplicate rows and keeps unique records

-- UNION ALL clause keeps everything same as UNION, it combines/concatenates two or more table but keeps all the records, including the duplicates

-- To use this UNION clause, each SELECT statement must have
-- 1. The same number of columns and selected expressions
-- 2. The same datatype and
-- 3. Have them in the same order

-- Syntax
SELECT column_name(s) FROM table_a
UNION
SELECT column_name(s) FROM table_b;

SELECT column_name(s) FROM table_a
UNION ALL
SELECT column_name(s) FROM table_b;

-- Example
SELECT cust_name, cust_amount FROM cust_a
UNION
SELECT cust_name, cust_amount FROM cust_b;

SELECT cust_name, cust_amount FROM cust_a
UNION ALL
SELECT cust_name, cust_amount FROM cust_b;
