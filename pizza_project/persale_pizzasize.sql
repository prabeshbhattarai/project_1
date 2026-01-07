SELECT
    pizza_size,
    SUM(total_price) AS total_sales,
    ROUND(
        SUM(total_price) * 100.0 /
        (SELECT SUM(total_price) FROM pizza_sales)
    ) || '%' AS per_sales
FROM
    pizza_sales
GROUP BY
    pizza_size