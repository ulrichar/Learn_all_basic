select *
from customer_orders;

select *
from customer_orders_review;

-- Outer Joints
select *
from customer_orders as dem
left Join customer_orders_review as sal
on dem.order_id = sal.order_id;