-- -- CREATE VIEW base_result AS 
-- -- SELECT * FROM sales WHERE volume > 100;


-- SELECT * FROM base_result;

SELECT * FROM 
    (SELECT * FROM sales WHERE volume > 100) AS base_result;