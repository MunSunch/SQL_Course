select * from employees;

SELECT RPAD(first_name, 15, ' ')||LPAD(salary, 15, ' ') from employees;

select TRIM(trailing '_' FROM '____dual____') FROM DUAL;
select TRIM(leading '_' FROM '____dual____') FROM DUAL;
select TRIM(both '*' from '****dual***/****') from dual;
select TRIM(654364) from dual;
select TRIM(leading 6 from 654364) from dual;