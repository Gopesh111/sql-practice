SELECT
    account_type_id,
    AVG(balance) AS average_balance
FROM account
GROUP BY account_type_id
HAVING AVG(balance) >= 50000;
