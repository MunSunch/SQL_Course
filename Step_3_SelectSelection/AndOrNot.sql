select * from employees;

select * from employees 
where job_id like '%PROG' 
and 
hire_date between '01.01.06' and '01.01.07' 
and 
first_name not like 'D%';
