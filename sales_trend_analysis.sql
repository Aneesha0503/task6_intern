
-- Sales Trend Analysis
SELECT 
  strftime('%Y-%m', order_date) AS year_month,
  SUM(amount) AS total_revenue,
  COUNT(DISTINCT order_id) AS total_orders
FROM orders
GROUP BY year_month
ORDER BY year_month;
