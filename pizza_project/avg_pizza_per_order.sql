
SELECT
    SUM(quantity) / COUNT(DISTINCT order_id) AS avg_pizza_per_order
FROM pizza_sales

