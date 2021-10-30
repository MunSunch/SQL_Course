select * from employees;

select CONCAT(first_name, salary*2) from employees;
select first_name||salary*2 from employees;

select CONCAT(first_name, CONCAT(salary*2, last_name)) from employees;
select first_name||salary*2||last_name from employees;



