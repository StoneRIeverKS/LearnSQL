SELECT
	item_name,
	CASE item_name
		WHEN 'ニット帽' THEN 1
		WHEN 'ベレー帽' THEN 0
		ELSE 99
	END
FROM
	order_details
;
