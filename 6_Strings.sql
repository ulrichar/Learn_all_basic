-- String Functions

select length('skyfall');

select first_name, length(first_name)
from employees
order by 2;

select first_name, last_name, upper(first_name), lower(last_name)
from employees;

select first_name, replace(first_name, 'i','A')
from employees;

select first_name, last_name, concat(first_name, ' ',last_name) AS full_name
from employees;
