SELECT * from customer
SELECT * from Orders
SELECT * from Orders ORDER BY Total_amt DESC
SELECT* from Products

1.TOP Customer BY REVENUE#...

SELECT c.Customer_id, c.Customer_name, SUM(o.total_amt) AS total_spent
FROM Customer c
JOIN Orders o ON c.Customer_id = o.Customer_id
GROUP BY c.Customer_id, c.Customer_name
ORDER BY total_spent DESC
LIMIT 10;

2.Customer Retention (Repeat Buyers)

SELECT c.customer_id, COUNT(o.orders_id) AS order_count
FROM customer c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id
HAVING COUNT(o.Orders_id) > 1
ORDER BY Order_count DESC;

3.Average Order Value (AOV)

SELECT AVG(Total_amt) AS avg_order_value
FROM orders;

