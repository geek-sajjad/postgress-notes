-- CREATE DATABASE "practice-shop";

-- DROP TABLE products;

-- CREATE TABLE products (
--     name VARCHAR(300),
--     price FLOAT,
--     description TEXT,
--     amount INT,
--     image VARCHAR(500)
-- );


-- INSERT INTO products (
--     name,
--     price,
--     description,
--     amount,
--     image
-- ) VALUES (
--     'product 1',
--     1456.25,
--     'description is djkghjdkghdfkghdkg',
--     4,
--     'image-url'
-- );

-- SELECT * from products;

-- ALTER TABLE products
-- ALTER COLUMN name SET NOT NULL,
-- ALTER COLUMN amount SET NOT NULL

-- ALTER TABLE products
--     ADD CONSTRAINT "check_amount" CHECK(amount > 0)


-- INSERT INTO products (
--     name,
--     price,
--     description,
--     amount,
--     image
-- ) VALUES (
--     'product 1',
--     1456.25,
--     'description is djkghjdkghdfkghdkg',
--     0,
--     'image-url'
-- );


-- ALTER TABLE products 
--     ADD COLUMN id SERIAL PRIMARY KEY;