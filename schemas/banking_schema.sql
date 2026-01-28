CREATE TABLE transaction (
    transaction_id INT,
    amount DECIMAL(10,2),
    transaction_type VARCHAR(20)
);

CREATE TABLE account (
    account_id INT,
    account_type_id INT,
    balance DECIMAL(10,2),
    customer_id INT
);

CREATE TABLE customer (
    customer_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);
