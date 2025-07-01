
-- Monthly Revenue & Order Volume
-- PostgreSQL Version

SELECT
    DATE_TRUNC('month', order_a.date)        AS month_start,
    EXTRACT(YEAR  FROM order_a.date)         AS year,
    EXTRACT(MONTH FROM order_a.date)         AS month,
    SUM(order_a.amount)                      AS total_revenue,
    COUNT(DISTINCT order_a.order_id)         AS order_volume
FROM   online_sales.orders AS order_a
WHERE  order_a.date >= DATE '2023-01-01'
  AND  order_a.date  < DATE '2025-01-01'
GROUP BY year, month
ORDER BY year, month;
