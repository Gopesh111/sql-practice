CREATE TABLE product (
    product_id INT,
    name VARCHAR(50)
);

CREATE TABLE order_item (
    order_item_id INT,
    product_id INT,
    order_delivery_id INT
);

CREATE TABLE order_delivery (
    order_delivery_id INT,
    status VARCHAR(50)
);
