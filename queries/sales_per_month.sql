--- Finding total number of sales per month
SELECT SUM(units_sold) AS total_sales, EXTRACT(MONTH FROM sales_data.date) as month
FROM sales_data
GROUP BY month
ORDER BY total_sales DESC