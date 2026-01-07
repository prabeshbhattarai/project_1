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
