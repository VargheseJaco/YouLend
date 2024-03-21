--- Total sales per flower per year
SELECT SUM(units_sold) AS total_sales, EXTRACT(YEAR FROM sales_data.date) as year, category
FROM sales_data
GROUP BY category, year
ORDER BY total_sales DESC;
