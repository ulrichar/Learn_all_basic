--- WHERE Clause

SELECT *
FROM employees
WHERE department != 'Bakery' AND salary >= 30000;

--- LIke Statement
select *
from employees
WHERE first_name Like '%e%';

--- group Statement

SELECT department, avg(salary)
from employees
group by department;

select *
from employees;

--- group by, avg, having
select title, avg(salary)
from employees
where title like '%Marketer%'
group by title
having avg(salary) > 40000;

-- Aliasing
select department, avg(Salary) as avg_salary
from employees
group by department;





