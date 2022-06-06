-- SELECT * FROM addresses AS a
--  LEFT JOIN users AS u ON u.address_id = a.id;


SELECT * FROM addresses AS a
    LEFT JOIN users AS u ON u.address_id = a.id
    LEFT JOIN cities as c ON c.id = a.city_id
