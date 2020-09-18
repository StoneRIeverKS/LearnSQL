CREATE TABLE product(
	id int,
	name text
);
CREATE TABLE sale(
	datetime timestamp,
	product int
);
INSERT INTO product(id, name) VALUES 
(1,'itemA'),
(2,'itemB'),
(5,'itemC');
INSERT INTO sale(datetime, product) VALUES 
('2019/08/01 10:00:00', 1),
('2019/08/01 11:00:00', 3),
('2019/08/01 12:00:00', 2),
('2019/08/01 13:00:00', 4),
('2019/09/01 10:00:00', 1),
('2019/09/01 11:00:00', 2),
('2019/09/01 12:00:00', 2),
('2019/09/01 13:00:00', 1);




