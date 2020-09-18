SELECT
	date,
	SUM(total_amount)/SUM(count) AS average_price
FROM
	order_details
WHERE
	date BETWEEN '2019/4/1' AND '2019/4/15'
GROUP BY
	date
ORDER BY
	date
;