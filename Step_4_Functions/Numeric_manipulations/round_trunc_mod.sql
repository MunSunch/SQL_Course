select employee_id/salary as k, ROUND(employee_id/salary, 2) from employees order by k desc;
select hire_date, ROUND((SYSDATE-hire_date)/364 * employee_id) as bonus from employees order by bonus desc;

select employee_id/salary as k, TRUNC(employee_id/salary, 2) from employees order by k desc;
select TRUNC(3.1415, 3) trunc, ROUND(3.1415, 3) round from dual;

select MOD(12, 3) from dual;
select MOD(-12, 5) from dual;

select MOD(12, -5) from dual;

select first_name, last_name, MOD(employee_id, 3)+1 as team from employees order by team;