select * from employees;

select first_name, LOWER(first_name) from employees;
select LOWER('AndreY') from dual;
select LOWER('AndreY'||' ChiLLa') as name from dual;
select * from employees where LOWER(first_name) like '%avi%';

select first_name, UPPER(first_name) from employees;
select UPPER('AndreY') from dual;
select UPPER('AndreY'||' DYraChiLLa') as name from dual;
select * from employees where UPPER(first_name) like '%AVI%';

select first_name, INITCAP(first_name) from employees;
select INITCAP('AndreY') from dual;
select INITCAP('AndreY'||' DYraChiLLa') as name from dual;
select * from employees where INITCAP(first_name) like '%avi%';
select INITCAP(2*2) from dual;
