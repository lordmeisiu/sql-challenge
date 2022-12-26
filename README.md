# sql-challenge


-STEP ONE:
Created an image file of my ERD. (located: sql-challenge\EmployeeSQL)

-STEP TWO: 
Answer questions:

Question 1: 
Listed the employee number, last name, first name, sex, and salary of each employee by calling
the respective column and inner joining the "employees" table and "salaries" table. Then placed in ascending order. 

Question 2: 
Listed the first name, last name, and hire date for the employees who were hired in 1986 by calling the respective columns from "employees" table and using a WHERE statement followed by a BETWEEN statement to capture all date within year 1986. And finally placed in ascending order.

Question 3:
Listed the manager or managers of each department along with their department number, department name, employee number, last name, and first name by joining "dept_manager" table, "departments" table and "employees" table. Called the respective columns needed from each table.

Question 4:
Listed the department number for each employee along with that employee’s employee number, last name, first name, and department name by merging the "employees" table, "dept_emp" table and "departments" table. Called the respective columns needed from each table.

Question 5: 
Listed the first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B by calling columns "first_name", "last_name" and "sex" from "employees table". I then used a WHERE statement followed by AND statements including a LIKE wild card statement to filter out unnecessary data. 

Question 6:
Listed each employee in the Sales department, including their employee number, last name, and first name by calling respective columns from joined tables "employees", "departments" and dept_emp". Lastly used a WHERE statement in which the "dept_emp" table column "dept_no" was equal to "d007" (equivalent to the sales department).

Question 7:
Listed each employee in the Sales and Development departments, including their employee number, last name, first name, and department name. The process was like the last questions but used a WHERE statement followed by OR statements in which "dept_emp" table column "dept_no" was equal to "d007" or "d005" which are the Sales and Development departments.

Question 8:
Listed the frequency counts, in descending order, of all the employees with the same last name using a COUNT, GROUP BY, ORDER BY, and DESC statements.  


-STEP THREE:
Created a SQL file including the above query scripts
