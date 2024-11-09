/* Database Queries */

-- Creating a Database
CREATE DATABASE Students;
CREATE DATABASE IF NOT EXISTS Students;

-- Deleting a Database
DROP DATABASE Students;
DROP DATABASE IF EXISTS Students;

-- Selecting a Database to Work In
USE Students;

/* Table Queries */

-- Syntax for Creating a Table
CREATE TABLE table_name (
    column1_name datatype constraint,
    column2_name datatype constraint,
    column3_name datatype constraint,
    ...
);

-- Example of Creating a Table
CREATE TABLE Student_marks (
    id INT PRIMARY KEY, 
    name VARCHAR(50),
    age INT NOT NULL,
    marks INT, 
    city VARCHAR(50)
);

-- Viewing the Structure of the Table
DESC Student_marks;

-- Displaying All Records in a Table
SELECT * FROM Student_marks;
