SHOW DATABASES;

CREATE DATABASE coffee_store;

USE coffee_store;

DESCRIBE products;

ALTER TABLE products
ADD COLUMN coffee_origin VARCHAR(30);

ALTER TABLE products 
DROP COLUMN coffee_origin;


CREATE TABLE products (
id INT auto_increment PRIMARY KEY,
name VARCHAR(30), 
price DECIMAL(3,2)
);

SHOW TABLES;

CREATE TABLE customers
 (
id INT auto_increment PRIMARY KEY,
first_name VARCHAR(30),
last_name VARCHAR(30),
gender ENUM('M', 'F'),
phone_number VARCHAR(11)

);

CREATE TABLE orders (
id INT auto_increment PRIMARY KEY,
product_id INT,
customer_id INT,
order_time DATETIME,
foreign key (product_id) REFERENCES products(id),
foreign key (customer_id) references customers(id)
);

CREATE DATABASE example;

USE example;


CREATE TABLE test (
id INT auto_increment PRIMARY KEY,
name VARCHAR(30),
age INT
);

DESCRIBE test;
SHOW TABLES;

DROP TABLE test;

INSERT INTO test (name, age) VALUES('Ben' , 19), ('Simon', 28), ('Rachel', 30);
SELECT * FROM test;

TRUNCATE TABLE test;




