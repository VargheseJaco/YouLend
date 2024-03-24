--- Finding number of sales per month over 3 years for lilies
SELECT SUM(units_sold) AS total_sales_lilies, DATE_TRUNC('month', sales_data.date) as month
FROM sales_data
WHERE category LIKE 'Lilies'
GROUP BY month
ORDER BY month