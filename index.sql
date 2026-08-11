ALTER TABLE employees

MODIFY COLUMN email VARCHAR(100)

AFTER last_name;

SELECT * FROM employees;