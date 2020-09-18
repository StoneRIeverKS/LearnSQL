SELECT
	DATE_TRUNC('WEEK', date) AS week,
	SUM(total_amount)
FROM
	order_details
GROUP BY
	week
ORDER BY
	week
;