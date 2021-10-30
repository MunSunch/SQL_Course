select * from employees where LENGTH(first_name)>10;
select * from employees where MOD(salary, 1000)=0;
select phone_number, SUBSTR(phone_number, 1, 3) from employees where phone_number like ('___.___.____');

select * from employees where LENGTH(first_name)>5 AND SUBSTR(first_name, -1, 1)='m';
select * from employees where first_name like ('%m') and LENGTH(first_name)>5;

select NEXT_DAY(SYSDATE, 'Пятница') from dual;
select NEXT_DAY(SYSDATE, 5) from dual;

select * from employees where MONTHS_BETWEEN(SYSDATE, hire_date)>150;

select REPLACE(phone_number, '.', '-') as new_phone_number from employees;

select RPAD(UPPER(first_name), 10, ' ')||RPAD(LOWER(first_name), 10, ' ')||LPAD(INITCAP(job_id), 10, ' ') AS NAME from employees;

select CONCAT(INITCAP(first_name), salary) from employees;

select hire_date, ROUND(hire_date, 'MM'), TO_CHAR(ROUND(hire_date, 'DD'), 'DD:MM:RR hh24:MI:SS') from employees;

select RPAD(first_name, 10, '$')||LPAD(last_name, 15, '!') as human from employees;

select first_name, INSTR(first_name, 'a', 1, 2) from employees order by 2 desc;

select '!!!HELLO!! MY FRIEND!!!!!!!!' as hello, TRIM(both '!' from '!!!HELLO!! MY FRIEND!!!!!!!!') as hello_trim from dual;

select salary, salary*3.1415, ROUND(salary*3.1415), TRUNC(salary*3.1415, -3)/1000 from employees;

select hire_date, ADD_MONTHS(hire_date, 6), LAST_DAY(hire_date) from employees;
