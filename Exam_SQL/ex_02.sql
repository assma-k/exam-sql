10. 
SELECT * FROM users

11.
SELECT name FROM users

12.
SELECT * FROM users
WHERE age > 25

13.
SELECT * FROM users
WHERE city = "Paris"

14.
SELECT * FROM users
WHERE name 
OR
WHERE firstname 
LIKE "Mar%"

15.
SELECT * FROM users
WHERE city = "Marseille"
OR
WHERE city = "Lille"
AND age > 18
AND age < 30

16.
SELECT * FROM users
ORDER BY age DESC
