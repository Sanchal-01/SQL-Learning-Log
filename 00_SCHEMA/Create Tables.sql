/* =====================================================
   DATABASE SCHEMA - Tables used for SQL learning examples
===================================================== */

-- Customers Table

CREATE TABLE customers (
    id INT PRIMARY KEY,
    first_name VARCHAR(50),
    country VARCHAR(50),
    score INT
);

-- Insert sample customer data

INSERT INTO customers VALUES
(1,'Maria','Germany',350),
(2,'John','USA',900),
(3,'Georg','UK',750),
(4,'Martin','Germany',500),
(5,'Peter','USA',0);





-- Orders Table

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    sales INT
);

-- Insert sample order data

INSERT INTO orders VALUES
(1001,1,'2021-01-11',35),
(1002,2,'2021-04-05',15),
(1003,3,'2021-06-18',20),
(1004,6,'2021-08-31',10);
