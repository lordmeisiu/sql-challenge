--Answer 1

SELECT employees.emp_no, last_name, first_name, sex, salary
FROM employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no
ORDER BY emp_no ASC;

--Answer 2

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date BETWEEN '01-01-1986' AND '12-31-1986'
ORDER BY hire_date ASC;

--Answer 3

select dm.dept_no, dept_name, dm.emp_no, last_name, first_name from
public.dept_manager as dm
join public.departments as d
on dm.dept_no = d.dept_no
join public.employees as e
on dm.emp_no = e.emp_no

--Answer 4

select de.dept_no, e.emp_no, last_name, first_name, dept_name from
public.employees as e
join public.dept_emp as de
on e.emp_no = de.emp_no
join public.departments as d
on de.dept_no = d.dept_no

--Answer 5

select first_name, last_name, sex 
from employees
where first_name= 'Hercules' and last_name like 'B%';

--Answer 6

select e.emp_no, last_name, first_name from
employees as e
join dept_emp as de
on e.emp_no = de.emp_no
join departments as d
on de.dept_no = d.dept_no
where de.dept_no = 'd007'

-- Answer 7

select e.emp_no, last_name, first_name, dept_name from
employees as e
join dept_emp as de
on e.emp_no = de.emp_no
join departments as d
on de.dept_no = d.dept_no
where de.dept_no = 'd007' or de.dept_no = 'd005';

-- Answer 8
  
SELECT last_name, COUNT(last_name)AS last_name_freq
FROM employees
GROUP BY last_name
ORDER BY
COUNT(last_name) DESC
