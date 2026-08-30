-- Subqueries

select*
from customer_orders;

select*
from customer_orders_review;

select*
from customer_orders_review
where order_id in 
                 ( select order_id 
				   from customer_orders
                   where product_id = 1001);
                   