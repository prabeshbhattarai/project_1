DROP TABLE IF EXISTS pizza_sales_raw;

CREATE TABLE pizza_sales_raw (
  pizza_id          INT,
  order_id          INT,
  pizza_name_id     TEXT,
  quantity          INT,
  order_date        TEXT,
  order_time        TEXT,
  unit_price        NUMERIC(10,2),
  total_price       NUMERIC(10,2),
  pizza_size        TEXT,
  pizza_category    TEXT,
  pizza_ingredients TEXT,
  pizza_name        TEXT
);


DROP TABLE IF EXISTS pizza_sales;

CREATE TABLE pizza_sales AS
SELECT
  pizza_id,
  order_id,
  pizza_name_id,
  quantity,
  TO_DATE(order_date, 'DD-MM-YYYY') AS order_date,
  order_time::time                  AS order_time,
  unit_price,
  total_price,
  pizza_size,
  pizza_category,
  pizza_ingredients,
  pizza_name
FROM pizza_sales_raw;




