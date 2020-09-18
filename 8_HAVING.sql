SELECT
	item_category,
	COUNT(item_name) AS item_count_count
FROM
	order_details
GROUP BY
	item_category
HAVING
	COUNT(item_name)>=100
;