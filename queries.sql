SELECT * FROM sales;
SELECT SUM(quantity * price) AS total_revenue FROM sales;
SELECT item, SUM(quantity) AS total_sold
FROM sales
GROUP BY item
ORDER BY total_sold DESC
LIMIT 1;
SELECT date, SUM(quantity * price) AS daily_revenue
FROM sales
GROUP BY date;