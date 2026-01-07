SELECT
    COUNT(DISTINCT order_id) AS total_order,
    TO_CHAR(order_date, 'Day') AS day_name
FROM
    pizza_sales
GROUP BY 
     day_name
