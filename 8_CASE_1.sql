SELECT
	item_name,
	CASE
		WHEN item_name='�j�b�g�X' THEN 1
		WHEN item_name='�x���[�X' THEN 0
		ELSE 99
	END
FROM
	order_details
;
