select * from employees;

select first_name||' '||last_name from employees;

select first_name||salary from employees;

select 'My name is '||first_name||' and my surname is '||last_name||' and my salary '||salary from employees;

select 'My name is '||first_name||' and my surname is '||last_name||' and my salary '||salary column_salary from employees;

select 'My name is '||first_name||' and my surname is '||last_name||' and my salary '||salary as column_salary from employees;

select 'My name is '||first_name||' and my surname is '||last_name||' and my salary '||salary "column_salary" from employees;