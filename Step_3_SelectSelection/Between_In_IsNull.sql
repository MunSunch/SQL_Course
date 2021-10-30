select * from employees;
select * from employees where first_name>'Stevez';

select first_name, last_name, salary from employees 
where salary between 9000 and 10000;
select first_name, last_name, salary from employees 
where salary>=9000 and salary<=10000;

select * from employees where first_name between 'A' and 'D';
select * from employees where hire_date between '12.05.03' and '12.05.04';

select * from employees where salary in (10000, 7000);
select * from employees where salary=7000 or salary=10000;

select * from employees where commission_pct is not null;