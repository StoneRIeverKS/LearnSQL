--WHERE‹å‚ÆHAVING‹å‚Ì”äŠr
SELECT
	customer_id,
	COUNT(item_name) AS item_count_count
FROM
	order_details
WHERE	
	customer_id = '10009'
GROUP BY
	customer_id
;
