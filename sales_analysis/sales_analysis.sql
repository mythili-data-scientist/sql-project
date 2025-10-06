-- Sales Analysis Project
-- Find top 5 products by revenue

SELECT 
    product_id,
    SUM(sales_amount) AS total_revenue
FROM sales
GROUP BY product_id
ORDER BY total_revenue DESC
LIMIT 5;
