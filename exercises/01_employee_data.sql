-- a) Count how many rows there are
SELECT COUNT(*) 
FROM employees;

-- b) Select the first 5 rows
SELECT * 
FROM employees 
FETCH FIRST 5 ROWS ONLY;

-- c) Select top 10% of the rows

SELECT *
FROM employees
FETCH FIRST 10 PERCENT ROWS ONLY;

--  d) Find all first names and their field for those with salaries less than 40k.
SELECT 
    first_name,
    field,
    monthly_salary
FROM employees
WHERE monthly_salary < 40000;

--  e) Find all rows with salaries between 40 and 50k. Also order this by top salaries.
SELECT *
FROM employees
WHERE monthly_salary BETWEEN 40000 AND 50000
ORDER BY monthly_salary DESC;

EXIT
