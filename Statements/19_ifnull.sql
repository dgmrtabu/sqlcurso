SELECT name, surname,
IFNULL(age,0) AS age
FROM users;
