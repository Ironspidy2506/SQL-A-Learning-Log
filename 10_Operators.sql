/* Operators in SQL */

-- The SQL reserved words and characters are called operators, which are used with WHERE clause in a SQL Query

-- Most Used Operators
-- 1. Arithmetic Operators - On Numeric Values
-- -  Example - Addition (+), Subtraction (-), Division (/), Multiplication (*)

-- 2. Comparison Operators - Compare two different data in SQL
-- -  Example - Equal (=), Not Equal (!= or <>), Greater than (>), Less Than (<)

-- 3. Logical Operators - Perform boolean operations
-- -  Example - ALL, IN, BETWEEN, AND, OR, NOT, ANY

-- 4. Bitwise Operators - Perform Bit operations on Integer
-- -  Example - Bitwise AND (&), Bitwise OR (|)

-- Some Examples
SELECT * FROM Student_marks
WHERE marks >= 80 AND age >= 19;

UPDATE Student_marks
SET age = age + 10;