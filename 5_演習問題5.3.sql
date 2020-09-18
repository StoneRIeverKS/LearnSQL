SELECT
	*
FROM
	order_details
WHERE
	date BETWEEN '2019/4/1' AND '2019/4/20'
	AND
		item_id = '210046' 
ORDER BY
	date
LIMIT 30
; 