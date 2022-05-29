-- SELECT * FROM sales
--     WHERE volume > 100

-- SELECT * FROM sales
--     WHERE is_recurring IS TRUE

SELECT * FROM sales
    WHERE is_disputed IS TRUE AND volume > 500;

SELECT * FROM sales 
    WHERE date_created > '2021-11-01';

SELECT * FROM sales 
    WHERE date_created BETWEEN '2020-11-01' AND '2022-12-01';

SELECT * FROM sales
    WHERE volume BETWEEN 100 AND 1000;

