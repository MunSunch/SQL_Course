select first_name, RPAD(first_name, 10, '/*|') from employees;

select RPAD(job_id, 15, ' ')||LPAD(salary, 15, ' ') from employees;