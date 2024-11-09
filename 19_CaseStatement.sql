/* Case Expression */

-- CASE Expression goes through conditions and returns a value when the first condition is met (like if then else statement). If no conditions are true, it returns a value in the ELSE clause

-- If there is NO ELSE part and no conditions are true, it returns NULL

-- Syntax
-- CASE
CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    WHEN conditionN THEN resultN
    ELSE other_result
END;

-- CASE Expression
CASE Expression
    WHEN value1 THEN result1
    WHEN value2 THEN result2
    WHEN valueN THEN resultN
    ELSE other_result
END;

-- Example
-- CASE
SELECT customer_id, amount
CASE 
    WHEN amount > 100 THEN 'Expensive product'
    WHEN amount = 100 THEN 'Moderate product'
    ELSE 'Inexpensive product'
END AS ProductStatus
FROM Payment;

-- CASE Expression
SELECT customer_id
CASE amount
    WHEN 500 THEN 'Prime Customer'
    WHEN 100 THEN 'Plus Customer'
    ELSE 'Regular Customer'
END AS CustomerStatus
FROM Payment;
