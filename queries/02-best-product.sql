\c ecommerce

SELECT name, SUM(quantity) AS sum_quantity, SUM(details.price*quantity) AS amount_total
FROM products
JOIN details
ON products.id = details.product_id
GROUP BY name
ORDER BY SUM(quantity) DESC ;