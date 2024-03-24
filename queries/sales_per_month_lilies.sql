--- Finding total number of sales per month for lilies
SELECT SUM(units_sold) AS total_sales_lilies, EXTRACT(MONTH FROM sales_data.date) as month
FROM sales_data
WHERE category LIKE 'Lilies'
GROUP BY month
ORDER BY total_sales_lilies DESC