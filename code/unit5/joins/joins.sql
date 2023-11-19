--INNER JOIN
SELECT employees.name, departments.name
FROM employees
INNER JOIN departments ON employees.department_id = departments.id;

--LEFT (OUTER) JOIN
SELECT employees.name, departments.name
FROM employees
LEFT JOIN departments ON employees.department_id = departments.id;

--RIGHT (OUTER) JOIN
SELECT employees.name, departments.name
FROM employees
RIGHT JOIN departments ON employees.department_id = departments.id;

--FULL (OUTER) JOIN
SELECT employees.name, departments.name
FROM employees
FULL OUTER JOIN departments ON employees.department_id = departments.id;

--CROSS JOIN
SELECT employees.name, departments.name
FROM employees
CROSS JOIN departments;

--SELF JOIN
--can actually be of any type: INNER JOIN, LEFT JOIN, RIGHT JOIN, etc.
--depends on what you want to achieve with your query.

--INNER JOIN (only employees with managers will be listed)
SELECT A.name AS EmployeeName, B.name AS ManagerName
FROM employees A
JOIN employees B ON A.manager_id = B.employee_id;

--LEFT JOIN (all employees will be listed, with NULL for those without managers)
SELECT A.name AS EmployeeName, B.name AS ManagerName
FROM employees A
LEFT JOIN employees B ON A.manager_id = B.employee_id;
