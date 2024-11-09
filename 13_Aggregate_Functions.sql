/* Aggregate Functions */

-- Aggregate Functions performs calculation on multiple values and returns a single value
-- These are often used with GROUP BY & SELECT statement

-- COUNT()
-- Syntax
SELECT COUNT(column_name) FROM table_name;

-- Example
SELECT COUNT(id) FROM Student_marks;

-- SUM()
-- Syntax
SELECT SUM(column_name) FROM table_name;

-- Example
SELECT SUM(marks) FROM Student_marks;

-- AVG()
-- Syntax
SELECT AVG(column_name) FROM table_name;

-- Example
SELECT AVG(marks) FROM Student_marks;

-- MAX()
-- Syntax
SELECT MAX(column_name) FROM table_name;

-- Example
SELECT MAX(marks) FROM Student_marks;

-- MIN()
-- Syntax
SELECT MIN(column_name) FROM table_name;

-- Example
SELECT MIN(marks) FROM Student_marks;


-- ROUND()
-- Syntax
SELECT ROUND(column_name, decimal_places) FROM table_name;

-- Example
SELECT MIN(marks, 2) FROM Student_marks;
