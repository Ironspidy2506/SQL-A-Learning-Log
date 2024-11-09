/* LIMIT & ORDER BY Clause */

-- LIMIT clause is used to set an upper limit on the number of tuples returned by SQL

-- Syntax
SELECT column_name FROM table_name LIMIT number;

-- Example
SELECT name FROM Student_marks LIMIT 3;

-- ORDER BY clause is used to sort the result-set in Ascending (ASC) or Descending (DESC) order

-- Syntax 
SELECT column_name FROM table_name ORDER BY column_name ASC;
SELECT column_name FROM table_name ORDER BY column_name DESC;

-- Example
SELECT id FROM Student_marks ORDER BY id ASC;
SELECT id FROM Student_marks ORDER BY id DESC;
