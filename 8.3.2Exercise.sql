SELECT
	date,
	CASE
		  WHEN price < 5000 THEN 'LOWER'
		  WHEN price >= 10000 THEN 'UPPER'
		ELSE 'MIDDLE'
	END AS price_category,
	sum(count)
FROM
	order_details
WHERE
	date BETWEEN '2019/4/1' AND '2019/4/30'
GROUP BY	
	date,
	price_category
ORDER BY
	date, 
	price_category
;
