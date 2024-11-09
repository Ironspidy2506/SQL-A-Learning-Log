/* Timestamp & Extract Functions in SQL */

-- Timestamp data type is used for values that contain both date and time parts

-- TIME - contains only time, format HH:MM:SS
-- DATE - contains on date, format YYYY-MM-DD
-- YEAR - contains on year, format YYYY or YY
-- TIMESTAMP - contains date and time, format YYYY-MM-DD HH:MM:SS
-- TIMESTAMPTZ - contains date, time, timezone

-- TIMESTAMP Functions/Operators
-- Below are the Timestamp functions and operators in SQL

-- SHOW TIMEZONE; (Returns the current timezone)
-- SELECT NOW(); 
-- SELECT TIMEOFDAY();
-- SELECT CURRENT_TIME;
-- SELECT CURRENT_DATE;

-- EXTRACT Functions

-- The EXTRACT function extracts a part from a given date value

-- Syntax
SELECT EXTRACT(MONTH FROM date_field) FROM table_name;

-- YEAR
-- QUARTER
-- MONTH
-- WEEk
-- DAY
-- HOUR
-- MINUTE
-- DOW - day of week (0 = Sunday, and so on)
-- DOY - day of year
