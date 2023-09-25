CREATE VIEW
    view_addresses
AS 
SELECT
    CONCAT_WS(' ', e.first_name, e.last_name) AS "Full Name",
    e.department_id,
    CONCAT_WS(' ', a.number, a.street) as "Address"
From 
    employees as e,
    addresses as a 
WHERE
    e.address_id = a.id
ORDER BY   
    "Address";
