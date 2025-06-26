-- selecting database
use empl;

-- Fetacting all the information of the table "Employees"
select * from employees;

-- Fetaching information ,given by conditions
select id,name,department
from employees
where age>30 and salary>50000;

-- Fetaching information given by conditions
select id,name,department
from employees
where age<=30 or salary<=55000;

-- Sorting the table by using ORDER clause and getting top 5 employees 
select name,department
from employees
order by salary
limit  5; 

-- Combining muliple clause
SELECT name, department, salary
FROM employees
WHERE (department = 'IT' OR department = 'HR')
  AND salary BETWEEN 40000 AND 80000
  AND name LIKE '%e%' -- Contains 'e' in name
ORDER BY department, salary DESC
LIMIT 5;