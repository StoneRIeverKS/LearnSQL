--HAVING���WHERE��̔�r
SELECT
	customer_id,
	COUNT(item_name) AS item_count_count
FROM
	order_details
GROUP BY
	customer_id
HAVING
	customer_id = '10009'
;
