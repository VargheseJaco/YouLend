--- top 10 sales by day for roses
SELECT SUM(units_sold) AS total_sales, date
FROM sales_data
WHERE category LIKE 'Roses'
GROUP BY date
ORDER BY total_sales DESC
LIMIT 10;