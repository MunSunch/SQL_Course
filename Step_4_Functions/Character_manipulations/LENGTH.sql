select * from employees;

select LENGTH(UPPER('mUNIR!')) as my_name from dual;

select first_name, LENGTH(first_name) from employees;
select first_name, last_name, job_id, salary from employees where LENGTH(salary)=4 order by 4 desc, first_name;
