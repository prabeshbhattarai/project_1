SELECT
    COUNT(DISTINCT order_id) AS total_order,
    EXTRACT(HOUR FROM order_time) AS order_hour
FROM pizza_sales
GROUP BY order_hour




