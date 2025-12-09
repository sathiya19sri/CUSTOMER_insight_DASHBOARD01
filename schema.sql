USE Insights;

CREATE TABLE Customer (
    Customer_id INT,
    Customer_name VARCHAR(100),
    Customer_signupdate DATE,
    PRIMARY KEY (Customer_id)
);

CREATE TABLE Orders (
    Orders_id INT,
    Customer_id INT,
    Order_date DATE,
    Total_amt DECIMAL(10,2),
    PRIMARY KEY (Orders_id),
    FOREIGN KEY (Customer_id) REFERENCES Customer(Customer_id)
);

CREATE TABLE Products (
    Products_id INT,
    Products_name VARCHAR(100),
    category VARCHAR(100),
    Orders_id INT,
    PRIMARY KEY (Products_id),
    FOREIGN KEY (Orders_id) REFERENCES Orders(Orders_id)
); 
