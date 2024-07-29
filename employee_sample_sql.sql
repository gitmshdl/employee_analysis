SELECT *  from employees_data.`employee sample data`;

SELECT DISTINCT country 
FROM employees_data.`employee sample data`;

SELECT department, COUNT(eeid) AS number_of_employees
FROM employees_data.`employee sample data`
GROUP BY department;

SELECT age, COUNT(eeid) AS number_of_employees
FROM employees_data.`employee sample data`
GROUP BY age
ORDER BY age;

SELECT department, avg(age) AS average_age
FROM employees_data.`employee sample data`
GROUP BY department;

SELECT department, AVG(`Annual Salary`) AS average_annual_salary
FROM employees_data.`employee sample data`
GROUP BY department;

SELECT department,
       COUNT(CASE WHEN gender = 'Male' THEN 1 END) AS number_of_males,
       COUNT(CASE WHEN gender = 'Female' THEN 1 END) AS number_of_females
FROM employees_data.`employee sample data`
GROUP BY department;

