CREATE DATABASE IF NOT EXISTS retail_sales_db;
USE retail_sales_db;
CREATE TABLE IF NOT EXISTS sales (
 OrderID VARCHAR(20) PRIMARY KEY, OrderDate DATE NOT NULL, CustomerID VARCHAR(20) NOT NULL,
 Region VARCHAR(20) NOT NULL, Product VARCHAR(100) NOT NULL, Category VARCHAR(50) NOT NULL,
 Quantity INT NOT NULL, UnitPrice DECIMAL(12,2) NOT NULL, Sales DECIMAL(14,2) NOT NULL
);
-- Import dataset/retail_sales.csv into this table before running analysis queries.
SELECT * FROM sales LIMIT 10;
SELECT SUM(Sales) AS total_sales, COUNT(DISTINCT OrderID) AS total_orders, SUM(Quantity) AS units_sold FROM sales;
SELECT Category, SUM(Sales) AS total_sales FROM sales GROUP BY Category ORDER BY total_sales DESC;
SELECT Region, SUM(Sales) AS total_sales FROM sales GROUP BY Region ORDER BY total_sales DESC;
SELECT Product, SUM(Sales) AS total_sales, SUM(Quantity) AS units_sold FROM sales GROUP BY Product ORDER BY total_sales DESC LIMIT 10;
SELECT DATE_FORMAT(OrderDate,'%Y-%m') AS sales_month, SUM(Sales) AS monthly_sales FROM sales GROUP BY DATE_FORMAT(OrderDate,'%Y-%m') ORDER BY sales_month;
SELECT CustomerID, SUM(Sales) AS customer_spending, COUNT(DISTINCT OrderID) AS order_count FROM sales GROUP BY CustomerID ORDER BY customer_spending DESC LIMIT 10;
SELECT COUNT(*) AS total_rows FROM sales;
SELECT OrderID, COUNT(*) AS duplicate_count FROM sales GROUP BY OrderID HAVING COUNT(*) > 1;
SELECT * FROM sales WHERE Quantity <= 0 OR UnitPrice < 0 OR Sales < 0;
