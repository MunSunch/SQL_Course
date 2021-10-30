select * from regions;

select first_name, last_name, department_id, salary from employees;

select employee_id, email, hire_date-7 "One week before hire
date" from employees;

select first_name||'('||job_id||')' "our_employees" from employees;

select distinct first_name from employees;

select * from jobs;

select job_title, '<<min='||min_salary||', max='||max_salary||'>>' "info",max_salary "max", max_salary*2-2000 "new_salary" from jobs;

select '«Peter''s dog is very clever»' as col from dual;

select q'<«Peter's dog is very clever»>' as col from dual;

select 100*365.25*24*60*60 as second_in_hundred_years from dual;