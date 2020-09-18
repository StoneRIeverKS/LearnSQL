SELECT
	item_name,
	CASE
		WHEN item_name='ニット帽' THEN 1
		WHEN item_name='ベレー帽' THEN 0
		ELSE 99
	END
FROM
	order_details
;
