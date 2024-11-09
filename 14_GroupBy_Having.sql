/* GROUP BY statement & HAVING clause */

-- GROUP BY statement groups all the rows that have the same value into summary rows
-- It is often used with Aggregate Functions (COUNT(), MAX(), MIN(), SUM(), AVG()) to group the result-set by one or more columns

-- Syntax
SELECT column_name FROM table_name GROUP BY column_name;

-- Example
SELECT age, count(age) AS age_count FROM Student_marks GROUP BY age;


-- HAVING clause

-- HAVING clause is used to apply a filter on the result of GROUP By based on specified condition
-- The WHERE clause places condition on the selected columns, whereas the HAVING clause places conditions on groups created by the GROUP BY clause 

-- Syntax
SELECT column_name FROM table_name WHERE condition GROUP BY column_name HAVING condition;

-- Example
SELECT age, count(age) AS age_count WHERE age > 17 FROM Student_marks GROUP BY age HAVING count(age) > 1 ORDER BY age_count;
