SELECT
	item_name,
	CASE item_name
		WHEN '�j�b�g�X' THEN 1
		WHEN '�x���[�X' THEN 0
		ELSE 99
	END
FROM
	order_details
;
