select * from employees;

select * from employees where first_name like '%en';
select* from employees where last_name like 'K%g';
select * from employees where first_name like 'N_n%';

select * from employees where job_id like '%PROG';
select * from employees where job_id like 'AD/_%' escape '/';
