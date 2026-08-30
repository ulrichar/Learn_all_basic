
SELECT product_id,  
customer_id, 
order_date,
tip,
(tip +10) * 10
FROM bakery.customer_orders;
