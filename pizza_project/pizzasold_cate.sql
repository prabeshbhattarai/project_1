SELECT
    pizza_category,
    SUM(quantity) AS total_pizza_sold
FROM 
    pizza_sales
GROUP BY
    pizza_category