select TO_CHAR(121, '99') from dual;
select TO_CHAR(121, '999') from dual;
select TO_CHAR(121, '9999999'), LENGTH(TO_CHAR(121, '9999999')) from dual;


select TO_CHAR(121, '09') from dual;
select TO_CHAR(121, '099') from dual;
select TO_CHAR(121, '099999') from dual;

select TO_CHAR(121, '0999.99') from dual;
select TO_CHAR(121.2, '0999D99') from dual;
select TO_CHAR(121.2, '0999.999') from dual;
select TO_CHAR(121.2, '0999D999') from dual;

select TO_CHAR(123456789, '999,999,999') from dual;
select TO_CHAR(123456789, '999G999G999') from dual;




