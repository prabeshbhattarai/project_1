select 
    pizza_name,
    SUM(quantity) AS total_pizza_sold
from pizza_sales
GROUP BY
    pizza_name
ORDER BY total_pizza_sold desc
LIMIT 5