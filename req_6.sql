select product_name
from orders
join yurec.customers c on c.id = orders.customer_id
where c.name ILIKE 'ALEXEY';