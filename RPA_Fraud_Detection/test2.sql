SELECT id, email, birthday
FROM users
WHERE birthday BETWEEN
1980 AND 1990;

SELECT email,created_at
FROM users
WHERE created_at < '2017-05-01';