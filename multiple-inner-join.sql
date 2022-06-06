-- SELECT * FROM users
--     INNER JOIN addresses ON users.address_id = addresses.id
--     INNER JOIN cities ON addresses.city_id = cities.id


-- SELECT * FROM users AS u
--     INNER JOIN addresses AS a ON u.address_id = a.id
--     INNER JOIN cities AS c ON a.city_id = c.id


-- SELECT u.id, first_name, last_name, street, house_number, c.name AS city_name FROM users AS u
--     INNER JOIN addresses AS a ON u.address_id = a.id
--     INNER JOIN cities AS c ON a.city_id = c.id


SELECT u.id, first_name, last_name, street, house_number, c.name AS city_name FROM users AS u
    INNER JOIN addresses AS a ON u.address_id = a.id
    INNER JOIN cities AS c ON a.city_id = c.id
    WHERE c.name = 'Berlin' OR c.id = 2
    ORDER BY u.id DESC;