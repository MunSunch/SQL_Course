select * from job_history;
select * from nls_session_parameters where parameter='NLS_DATE_FORMAT';

select SYSDATE from dual;
select TO_CHAR(SYSDATE, 'DD-MM-RR hh24:mi:ss') as time_now from dual;

select first_name, ROUND(SYSDATE - hire_date) as day_to_work_round, TRUNC(SYSDATE - hire_date) as day_to_work_trunc from employees;

select * from employees where MONTHS_BETWEEN(SYSDATE, hire_date)<200;
select MONTHS_BETWEEN('12.09.12', '23.05.12')*31 from dual;

select hire_date, ADD_MONTHS(hire_date, 5) from employees;
select ADD_MONTHS('31.12.21', 2) from dual;

select * from sys.nls_session_parameters;
select NEXT_DAY(SYSDATE, 'Среда') from dual;
select NEXT_DAY(SYSDATE, 1) from dual;
select LAST_DAY('01.02.21') from dual;

select hire_date исходный, ROUND(hire_date, 'YYYY') year, ROUND(hire_date, 'Q') kvartal from employees;

select hire_date, TRUNC(hire_date, 'YYYY') as trunc, ROUND(hire_date, 'YYYY') as round from employees;















