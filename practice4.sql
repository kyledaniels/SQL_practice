SELECT user_id, SUM(amount)
AS amount
FROM payments
WHERE status='paid'
GROUP BY user_id
ORDER BY amount DESC;



