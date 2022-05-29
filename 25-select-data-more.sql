-- SELECT * FROM sales
--     WHERE date_fulfilled

SELECT * FROM sales
    WHERE EXTRACT(DAY FROM date_fulfilled - date_created) <= 5

    