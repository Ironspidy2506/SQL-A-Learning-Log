-- Data Types

-- Data type of a column defines which type of data can be stored in the table

-- Defined at the creation of table

-- Data types are mainly classified into 3 Categories

-- String - char, varchar, etc
-- Numeric - int, float, bool, etc
-- Date and time - date, datetime, etc

-- Commonly Used data types in SQL:
-- int: used for the integer value
-- float: used to specify a decimal point number
-- bool: used to specify Boolean values true and false
-- char: fixed length string that can contain numbers, letters, and special characters
-- varchar: variable length string that can contain numbers, letters, and special characters
-- date: date format YYYY-MM-DD
-- datetime: date & time combination, format is YYYY-MM-DD hh:mm:ss




-- Primary and Foreign Keys 

-- Primary Key (pk)
-- A primary key is a unique column we set in a table to easily identify and locate data in queries
-- A table can have only 1 pk, which should be unique and NOT NULL

-- Foreign Key (fk)
-- A foreign key is a column used to link two or more tables together
-- A table can have any numnber of fk, can contain duplicate and null values


-- Constraints

-- Constraints are used to specify rules for data in a table
-- This ensures the accuracy and reliability of the data in the table
-- Constraints can be specified when the table is created with the CREATE TABLE statement, or
-- after the table is created with the ALTER TABLE statement

-- Syntax
CREATE TABLE table_name (
    column1 datatype constraint,
    column2 datatype constraint,
    column3 datatype constraint,
    ....
);
