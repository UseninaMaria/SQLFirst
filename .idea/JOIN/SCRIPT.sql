SELECT
	ord.product_name
FROM
	orders AS ord
INNER JOIN customers AS cus on cus.id = ord.customer_id
WHERE
	LOWER(cus.name) = 'alexey';