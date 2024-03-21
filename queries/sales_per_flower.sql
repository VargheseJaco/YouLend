--- Finding the total number of each flower that was sold in the three years
SELECT SUM(units_sold) AS total_sales, category
FROM sales_data
GROUP BY category
ORDER BY total_sales DESC;