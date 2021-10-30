select * from employees;

select first_name, salary, salary*2 from employees;

select first_name, salary, salary*2/2-10, salary*2/(2-10) from employees;

select * from job_history;

select start_date "start", end_date "end", end_date - start_date + 1 "day" from job_history;

select job_id "Профессия" from job_history;