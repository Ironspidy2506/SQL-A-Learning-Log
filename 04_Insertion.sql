/* Insertion Queries */

-- Syntax
INSERT INTO table_name (column1, column2, column3, ..) VALUES
(value1, value2, value3, ...),
(value1, value2, value3, ...),
(value1, value2, value3, ...);

INSERT INTO table_name VALUES
(value1, value2, value3, ...),
(value1, value2, value3, ...),
(value1, value2, value3, ...);

-- Example
INSERT INTO Student_marks (id, name, age, marks, city) VALUES
(1, 'Sam', 19, 86, 'Washington'),
(2, 'Ram', 18, 89, 'Delhi'),
(3, 'Chris', 20, 91, 'London'),
(4, 'Shyam', 19, 96, 'Bangalore'),
(5, 'Sita', 18, 81, 'Delhi');

INSERT INTO Student_marks VALUES
(6, 'Alex', 19, 78, 'New York'),
(7, 'Nina', 20, 83, 'Paris'),
(8, 'Leo', 18, 88, 'Tokyo');
