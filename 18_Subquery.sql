/* Subqueries */

-- Subquery or Inner Query or Nested Query allows us to create complex query on the output of another query

-- Sub Query syntax involves two SELECT statements

-- Syntax
SELECT column_name(s)
FROM table_name
WHERE column_name operator 
(SELECT column_name FROM table_name WHERE condition);

-- Examples
SELECT *
FROM Payments
WHERE amount > (SELECT AVG(amount) FROM Customers);

SELECT customer_id, amount, mode
FROM Payment
WHERE customer_id IN (SELECT customer_id FROM Customers);

SELECT first_name, last_name
FROM Customer c 
WHERE EXISTS (SELECT customer_id, amount FROM Payment p WHERE p.customer_id = c.customer_id AND amount > 100);
