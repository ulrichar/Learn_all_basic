-- case Statements

select*
from employees;

select first_name, last_name,salary,
case 
when salary > 50000 Then 'Rich'
when salary between 40000 and 50000 Then 'Meduim'
when salary < 40000 then 'Poor'
End as social_position
from employees;

select first_name, last_name, salary,

case 
when salary < 50000 then salary + (salary * 0.05)
when salary > 50000 then salary + (salary * 0.07)
end as new_salary
from employees;