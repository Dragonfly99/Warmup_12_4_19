With January as(SELECT * 
FROM users
INNER JOIN users_comments as comments
On users.id = comments.user_id
WHERE created_at Between 2019-1-1 AND 2019-1-31
GROUP BY body