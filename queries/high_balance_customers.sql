SELECT
    c.first_name,
    c.last_name,
    a.account_id
FROM customer c
JOIN account a
    ON a.customer_id = c.customer_id
WHERE a.balance >= 50000;
