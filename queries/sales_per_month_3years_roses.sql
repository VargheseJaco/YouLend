--- Finding number of sales per month over 3 years for roses
SELECT SUM(units_sold) AS total_sales_roses, DATE_TRUNC('month', sales_data.date) as month
FROM sales_data
WHERE category LIKE 'Roses'
GROUP BY month
ORDER BY month