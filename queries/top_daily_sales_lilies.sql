--- top 10 sales by day for lilies
SELECT SUM(units_sold) AS total_sales, date
FROM sales_data
WHERE category LIKE 'Lilies'
GROUP BY date
ORDER BY total_sales DESC
LIMIT 10;
