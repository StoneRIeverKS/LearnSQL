SELECT
	customer_name,
	CASE
		WHEN total_amount < 15000 THEN 'Upper'
		ELSE 'Lower' 
	END
FROM
	order_details
;
