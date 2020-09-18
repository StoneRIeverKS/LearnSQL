SELECT
	SUM(total_amount)
FROM
	order_details
WHERE
	date BETWEEN '2019/4/1' AND '2019/4/10'
	AND
		item_id='210001'
; 