SELECT DISTINCT
    p.product_id,
    p.name
FROM product p
JOIN order_item oi
    ON p.product_id = oi.product_id
JOIN order_delivery od
    ON oi.order_delivery_id = od.order_delivery_id
WHERE od.status = 'In the transit hub';
