/* Select and Where Queries */

-- Select Statement is used to retreive data from database 

-- Syntax (All the fields)
SELECT * FROM table_name;

-- Example
SELECT * FROM Student_marks;

-- Syntax (Specific Column)
SELECT column_name FROM table_name;

-- Example
SELECT name FROM Student_marks;

-- Syntax (Distinct/Unique Fields)
SELECT DISTINCT column_name FROM table_name;

-- Example
SELECT DISTINCT name FROM Student_marks;


-- WHERE clause is used to filter records
-- Used to extract only those records that fulfill the specified condition

-- Syntax 
SELECT * FROM table_name WHERE condition;

-- Example
SELECT * FROM Student_marks WHERE marks > 80;