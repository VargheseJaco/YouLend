--- Finding total number of sales per month for roses
SELECT SUM(units_sold) AS total_sales_roses, EXTRACT(MONTH FROM sales_data.date) as month
FROM sales_data
WHERE category LIKE 'Roses'
GROUP BY month
ORDER BY total_sales_roses DESC