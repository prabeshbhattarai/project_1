SELECT
   ROUND(SUM(total_price) / COUNT(DISTINCT order_id),0) AS avg_order_value
FROM 
    pizza_sales

