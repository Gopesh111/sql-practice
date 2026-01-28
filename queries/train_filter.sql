SELECT
    train_id,
    train_name
FROM train_details_tbl
WHERE train_name LIKE 'M%'
  AND train_to = 'PUNE';
