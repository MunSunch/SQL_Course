
select * from employees where INSTR(hire_date, '05')=4;
select * from employees where hire_date like ('%.05.%');
select first_name, INSTR(first_name, 'a') as inst from employees order by inst desc;

select first_name, SUBSTR(first_name, 5, 2) as sub from employees order by sub desc nulls last;
select first_name, SUBSTR(first_name, -3) from employees;

select REPLACE('Hello, my name is Munir', 'e', '$$$') from dual;
select hire_date, REPLACE(hire_date, '.', '-') as hire_date_pref from employees;
select REPLACE('Hello, my name is Munir', 'a') from dual;

