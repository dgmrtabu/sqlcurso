SELECT MAX(age)
FROM  users GROUP BY age;

SELECT COUNT(age)
FROM  users GROUP BY age;

SELECT COUNT(age), age
FROM  users GROUP BY age;

SELECT COUNT(age), age
FROM  users GROUP BY age
ORDER BY age;

SELECT COUNT(age), age
FROM  users
WHERE age > 22
GROUP BY age
ORDER BY age;