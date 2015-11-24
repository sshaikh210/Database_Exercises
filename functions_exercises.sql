SELECT COUNT (gender), gender FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') GROUP BY gender;SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%E' ORDER BY emp_no DESC;

SELECT DATEDIFF(NOW(), hire_date), first_name, last_name, hire_date 
FROM employees 
WHERE hire_date 
BETWEEN '1990-01-01' 
AND '1999-12-31' 
AND birth_date LIKE '%12-25%' 
ORDER BY hire_date DESC, birth_date ASC;SELECT * FROM employees WHERE birth_date LIKE '%12-25%';

SELECT COUNT(last_name), first_name, last_name FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY last_name, first_name ORDER BY COUNT(last_name) DESC;

SELECT CONCAT(first_name,' ', last_name) FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%E' ORDER BY emp_no DESC;

SELECT CONCAT(emp_no, ' ', '-', ' ', last_name, ',', ' ', first_name) AS full_name, birth_date AS DOB FROM employees LIMIT 10;