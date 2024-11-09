-- Data Types

-- The data type of a column defines the type of data that can be stored in a table.
-- Specified at table creation, data types fall into three main categories:

-- 1. String (e.g., char, varchar)
-- 2. Numeric (e.g., int, float, bool)
-- 3. Date and Time (e.g., date, datetime)

-- Commonly Used Data Types in SQL:
-- int: Stores integer values
-- float: Stores decimal values
-- bool: Stores Boolean values (true or false)
-- char: Fixed-length string (letters, numbers, and special characters)
-- varchar: Variable-length string (letters, numbers, and special characters)
-- date: Stores dates in YYYY-MM-DD format
-- datetime: Stores date and time in YYYY-MM-DD hh:mm:ss format


-- Primary and Foreign Keys

-- Primary Key (PK)
-- A primary key uniquely identifies each row in a table.
-- Each table can have only one PK, which must be unique and NOT NULL.

-- Foreign Key (FK)
-- A foreign key links two tables together.
-- A table can have multiple FKs, which can include duplicate and NULL values.


-- Constraints

-- Constraints define rules for data in a table to maintain accuracy and reliability.
-- Constraints can be applied at table creation (using CREATE TABLE) or later (using ALTER TABLE).

-- Syntax:
CREATE TABLE table_name (
    column1 datatype constraint,
    column2 datatype constraint,
    column3 datatype constraint,
    ...
);

-- Commonly Used Constraints in SQL:
-- NOT NULL: Ensures that a column cannot store NULL values
-- UNIQUE: Ensures all values in a column are unique
-- PRIMARY KEY: Combines NOT NULL and UNIQUE, uniquely identifying each row
-- FOREIGN KEY: Links tables and enforces relationships between them
-- CHECK: Ensures values in a column meet specific conditions
-- DEFAULT: Sets a default value for a column if no value is specified
-- CREATE INDEX: Creates an index to retrieve data quickly from the database