select emp.emp_no, emp.last_name, emp.first_name, emp.sex, sal.salary from employees as emp
Join salaries as sal 
on emp.emp_no = sal.emp_no;

select first_name, last_name, hire_date from employees
where hire_date between '01-01-1986' and '12-31-1986';