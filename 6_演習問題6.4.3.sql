SELECT
	date,
	COUNT(DISTINCT customer_name),
	SUM(total_amount)
FROM
	order_details
WHERE
	date BETWEEN '2019/4/1' AND '2019/4/30'
GROUP BY
	date
ORDER BY
	date
;