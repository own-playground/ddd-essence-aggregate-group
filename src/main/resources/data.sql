-- Insert into shop
INSERT INTO shop (name, amount) VALUES ('오겹돼지', 13000);

-- Insert into operation_hours
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'MONDAY', '00:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'TUESDAY', '00:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'WEDNESDAY', '00:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'THURSDAY', '00:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'FRIDAY', '00:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'SATURDAY', '00:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'SUNDAY', '00:00', '23:59');

-- Insert into menu
INSERT INTO menu (shop_id, menu_name, menu_description, menu_status) VALUES (1, '삼겹살 1인세트', '삼겹살 + 야채세트 + 김치찌개 + 공기밥1개', 'SELLING');

-- Insert into menu_option_group
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (1, TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (1, FALSE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (1, FALSE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- Insert into menu_option
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (1, 12000, '소(250g)');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (1, 16000, '중(400g)');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (1, 20000, '대(600g)');

INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (2, 0, '일반맛');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (2, 1000, '매콤맛');

INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (3, 1000, '부추재래기 추가');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (3, 1000, '야채세트 추가');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (3, 5000, '고기(100g) 추가');

-- Insert into cart
INSERT INTO cart (user_id, shop_id, created_at, updated_at) VALUES (1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
