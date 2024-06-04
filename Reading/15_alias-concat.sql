SELECT name, init_date AS "Fecha de inicio de programacion"
FROM users 
WHERE name = 'David '

SELECT concat(name, ' ', surname)
FROM users;

SELECT concat('Nombre: ', name, ' Apellidos: ', surname) AS 'Nombre Completo'
FROM users;
