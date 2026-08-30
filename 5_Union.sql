-- Unions

select product_name, sale_price
from products
Union
select order_date, order_total
from customer_orders;

select*
from products;
select*
from customers;

select product_name, product_id, 'best' as Label
from products
where units_in_stock > 100
Union
select first_name, last_name, 'Best_spent' as Money_spent
from customers
where total_money_spent > 600;




