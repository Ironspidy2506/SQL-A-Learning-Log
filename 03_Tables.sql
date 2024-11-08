/* Table Queries */

-- For Creation of Table
CREATE TABLE Student_marks (
	id INT PRIMARY KEY, 
    name VARCHAR(50),
    marks INT, 
    city VARCHAR(50)
);

-- For Deletion of Table
DROP TABLE Student_marks;

-- For Printing all the records (tuples) in the table
SELECT * FROM Student_marks;