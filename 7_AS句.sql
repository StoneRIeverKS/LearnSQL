SELECT
	price,
	price*0.1 AS consumption_tax
FROM
	order_details
;