# Basic-clauses
# Let's go through each SQL query step by step, explaining what each part does and how it contributes to the overall functionality of the query.

# 1. Selecting the Database
selects the database named "empl" to be used for subsequent queries. It tells the SQL engine to execute the following commands within the context of this specific database.

# 2. Fetching All Information from the Table "Employees"
   SELECT *: This part of the query retrieves all columns from the employees table.
   FROM employees: Specifies the table from which to retrieve the data.
   Purpose: This query is useful for getting a complete view of all records in the employees table, including every column for each employee.

# 3. Fetching Information Given by Conditions
  SELECT id, name, department: This specifies that only the id, name, and department columns should be returned.
  FROM employees: Indicates the source table.
  WHERE age > 30 AND salary > 50000: This condition filters the results to include only those employees who are older than 30 years and have a salary greater than 50,000.
  Purpose: This query is useful for identifying employees who meet both criteria, allowing for targeted analysis of higher-paid employees over a certain age.

# 4. Fetching Information with Alternative Conditions
   SELECT id, name, department: Again, specifies the columns to be returned.
   FROM employees: Indicates the source table.
   WHERE age <= 30 OR salary <= 55000: This condition filters the results to include employees who are either 30 years old or younger, or have a salary of 55,000 or less.
   Purpose: This query helps to identify younger employees or those who are earning less, which can be useful for assessing salary distribution or planning for raises.

# 5. Sorting the Table and Getting Top 5 Employees
   SELECT name, department: Specifies that only the name and department columns should be returned.
   FROM employees: Indicates the source table.
   ORDER BY salary: This clause sorts the results in ascending order based on the salary column.
   LIMIT 5: This limits the output to the top 5 records after sorting.
  Purpose: This query is useful for quickly identifying the five employees with the lowest salaries, which can be important for budget considerations or salary reviews.

# 6. Combining Multiple Conditions
   SELECT name, department, salary: Specifies that the name, department, and salary columns should be returned.
   FROM employees: Indicates the source table.
   WHERE (department = 'IT' OR department = 'HR'): This condition filters the results to include only employees who work in either the IT or HR departments.
   AND salary BETWEEN 40000 AND 80000: This further filters the results to include only those employees whose salaries fall within the range of 40,000 to 80,000.
   AND name LIKE '%e%': This condition filters the results to include only those employees whose names contain the letter 'e' anywhere in the name.
   ORDER BY department, salary DESC: This sorts the results first by department in ascending order and then by salary in descending order within each department.
   LIMIT 5: This limits the output to the top 5 records after applying all the filters and sorting.
   Purpose: This query is useful for analyzing employees in specific departments with certain salary ranges and name patterns, allowing for targeted insights into the workforce.

# Summary
Each of these queries serves a specific purpose in data retrieval and analysis, allowing you to filter, sort, and limit the data based on various conditions. This is essential for effective data management and decision-making in any organization.
