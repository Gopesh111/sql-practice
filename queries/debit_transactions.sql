SELECT
    transaction_id,
    amount,
    transaction_type
FROM transaction
WHERE transaction_type = 'Debit'
  AND amount > 10000;
