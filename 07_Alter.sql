/* Alter Queries */

-- ALTER Statement is used to add, delete, or modify columns in an existing table

-- ALTER TABLE - ADD column

-- Syntax
ALTER TABLE table_name
ADD COLUMN column_name datatype;

-- Example
ALTER TABLE Student_marks
ADD COLUMN email VARCHAR(100);

-- ALTER TABLE - DROP Column

-- Syntax
ALTER TABLE table_name
DROP COLUMN column_name;

-- Example
ALTER TABLE Student_marks
DROP COLUMN email;

-- ALTER TABLE - MODIFY column

-- Syntax
ALTER TABLE table_name
MODIFY COLUMN column_name datatype;


-- Example
ALTER TABLE Student_marks
MODIFY COLUMN age INT NOT NULL;

-- Syntax (for PostgreSQL or SQL Server)
ALTER TABLE table_name
ALTER COLUMN column_name SET DATA TYPE datatype;

-- Example (for PostgreSQL or SQL Server)
ALTER TABLE Student_marks
ALTER COLUMN age SET DATA TYPE BIGINT;
