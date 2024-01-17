USE coffee_store;

UPDATE <table name>
SET <column name> = <value>
WHERE <column name> = <match>;

SELECT * FROM products;

UPDATE products
SET coffee_origin = 'Brazil'
WHERE id = 7;

SET sql_safe_update = false;

UPDATE products
SET price = 3.25, coffee_origin = 'Ethiopia'
WHERE name = 'Americano';



