
SELECT *
FROM users
WHERE NOT email LIKE 'vane@gmail.com';


SELECT *
FROM users
WHERE NOT email LIKE 'vane@gmail.com' AND age = 22

SELECT *
FROM users
WHERE NOT email LIKE 'vane@gmail.com' OR age = 22