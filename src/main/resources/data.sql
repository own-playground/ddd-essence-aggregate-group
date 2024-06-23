-- Insert into shop
INSERT INTO shop (name, amount) VALUES ('오겹돼지', 13000);
INSERT INTO shop (name, amount) VALUES ('바삭치킨', 8000);
INSERT INTO shop (name, amount) VALUES ('김밥천국', 5000);
INSERT INTO shop (name, amount) VALUES ('피자스쿨', 12000);
INSERT INTO shop (name, amount) VALUES ('도미노피자', 15000);
INSERT INTO shop (name, amount) VALUES ('맥도날드', 7000);
INSERT INTO shop (name, amount) VALUES ('버거킹', 9000);

-- Insert into operation_hours for shop_id 1
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'MONDAY', '00:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'TUESDAY', '00:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'WEDNESDAY', '00:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'THURSDAY', '00:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'FRIDAY', '00:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'SATURDAY', '00:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (1, 'SUNDAY', '00:00', '23:59');

-- Insert into operation_hours for shop_id 2
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (2, 'MONDAY', '11:00', '22:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (2, 'TUESDAY', '11:00', '22:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (2, 'WEDNESDAY', '11:00', '22:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (2, 'THURSDAY', '11:00', '22:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (2, 'FRIDAY', '11:00', '22:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (2, 'SATURDAY', '11:00', '22:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (2, 'SUNDAY', '11:00', '22:00');

-- Insert into operation_hours for shop_id 3 (김밥천국)
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (3, 'MONDAY', '08:00', '20:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (3, 'TUESDAY', '08:00', '20:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (3, 'WEDNESDAY', '08:00', '20:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (3, 'THURSDAY', '08:00', '20:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (3, 'FRIDAY', '08:00', '20:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (3, 'SATURDAY', '09:00', '18:00');
-- Sunday off

-- Insert into operation_hours for shop_id 4 (피자스쿨)
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (4, 'MONDAY', '10:00', '22:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (4, 'TUESDAY', '10:00', '22:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (4, 'WEDNESDAY', '10:00', '22:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (4, 'THURSDAY', '10:00', '22:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (4, 'FRIDAY', '10:00', '22:00');
-- Saturday and Sunday off

-- Insert into operation_hours for shop_id 5 (도미노피자)
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (5, 'MONDAY', '11:00', '23:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (5, 'TUESDAY', '11:00', '23:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (5, 'WEDNESDAY', '11:00', '23:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (5, 'THURSDAY', '11:00', '23:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (5, 'FRIDAY', '11:00', '23:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (5, 'SATURDAY', '11:00', '23:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (5, 'SUNDAY', '11:00', '23:00');

-- Insert into operation_hours for shop_id 6 (맥도날드)
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (6, 'MONDAY', '06:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (6, 'TUESDAY', '06:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (6, 'WEDNESDAY', '06:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (6, 'THURSDAY', '06:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (6, 'FRIDAY', '06:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (6, 'SATURDAY', '06:00', '23:59');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (6, 'SUNDAY', '06:00', '23:59');

-- Insert into operation_hours for shop_id 7 (버거킹)
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (7, 'MONDAY', '07:00', '23:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (7, 'TUESDAY', '07:00', '23:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (7, 'WEDNESDAY', '07:00', '23:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (7, 'THURSDAY', '07:00', '23:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (7, 'FRIDAY', '07:00', '23:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (7, 'SATURDAY', '07:00', '23:00');
INSERT INTO operation_hours (shop_id, day_of_week, start_time, end_time) VALUES (7, 'SUNDAY', '07:00', '23:00');

-- Insert into menu
INSERT INTO menu (shop_id, menu_name, menu_description, menu_status) VALUES (1, '삼겹살 1인세트', '삼겹살 + 야채세트 + 김치찌개 + 공기밥1개', 'SELLING');
INSERT INTO menu (shop_id, menu_name, menu_description, menu_status) VALUES (2, '후라이드 치킨', '바삭한 후라이드 치킨', 'SELLING');
INSERT INTO menu (shop_id, menu_name, menu_description, menu_status) VALUES (3, '김밥', '다양한 종류의 김밥', 'SELLING');
INSERT INTO menu (shop_id, menu_name, menu_description, menu_status) VALUES (4, '치즈 피자', '고소한 치즈 피자', 'SELLING');
INSERT INTO menu (shop_id, menu_name, menu_description, menu_status) VALUES (5, '슈퍼디럭스 피자', '다양한 토핑의 피자', 'SELLING');
INSERT INTO menu (shop_id, menu_name, menu_description, menu_status) VALUES (6, '빅맥', '빅맥 세트', 'SELLING');
INSERT INTO menu (shop_id, menu_name, menu_description, menu_status) VALUES (7, '와퍼', '와퍼 세트', 'SELLING');

-- Insert into menu_option_group
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (1, TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (1, FALSE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (2, TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (2, FALSE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (3, TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (3, FALSE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (4, TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (4, FALSE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (5, TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (5, FALSE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (6, TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (6, FALSE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (7, TRUE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO menu_option_group (menu_id, is_mandatory, created_at, updated_at) VALUES (7, FALSE, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- Insert into menu_option
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (1, 12000, '소(250g)');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (1, 16000, '중(400g)');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (1, 20000, '대(600g)');

INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (2, 0, '일반맛');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (2, 1000, '매콤맛');

INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (3, 1000, '부추재래기 추가');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (3, 1000, '야채세트 추가');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (3, 5000, '고기(100g) 추가');

INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (4, 1000, '콜라 추가');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (4, 1000, '감자튀김 추가');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (5, 1000, '피클 추가');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (5, 2000, '추가 치즈');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (6, 1500, '라지 사이즈 업');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (6, 2000, '더블 패티');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (7, 1500, '라지 사이즈 업');
INSERT INTO menu_option (menu_option_group_id, amount, name) VALUES (7, 2000, '더블 패티');

-- Insert into cart
INSERT INTO cart (user_id, shop_id, created_at, updated_at) VALUES (1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO cart (user_id, shop_id, created_at, updated_at) VALUES (2, 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO cart (user_id, shop_id, created_at, updated_at) VALUES (3, 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO cart (user_id, shop_id, created_at, updated_at) VALUES (4, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO cart (user_id, shop_id, created_at, updated_at) VALUES (5, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- Insert into cart_line_item
INSERT INTO cart_line_item (cart_id, menu_id, menu_count, created_at, updated_at) VALUES (1, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO cart_line_item (cart_id, menu_id, menu_count, created_at, updated_at) VALUES (2, 2, 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO cart_line_item (cart_id, menu_id, menu_count, created_at, updated_at) VALUES (3, 3, 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO cart_line_item (cart_id, menu_id, menu_count, created_at, updated_at) VALUES (4, 4, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO cart_line_item (cart_id, menu_id, menu_count, created_at, updated_at) VALUES (5, 5, 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- Insert into cart_option_group
INSERT INTO cart_option_groups (cart_line_item_id, created_at, updated_at) VALUES (1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO cart_option_groups (cart_line_item_id, created_at, updated_at) VALUES (2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO cart_option_groups (cart_line_item_id, created_at, updated_at) VALUES (3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO cart_option_groups (cart_line_item_id, created_at, updated_at) VALUES (4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO cart_option_groups (cart_line_item_id, created_at, updated_at) VALUES (5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- Insert into cart_option
INSERT INTO cart_options (cart_option_group_id, amount, name) VALUES (1, 12000, '소(250g)');
INSERT INTO cart_options (cart_option_group_id, amount, name) VALUES (1, 1000, '매콤맛');
INSERT INTO cart_options (cart_option_group_id, amount, name) VALUES (2, 1000, '부추재래기 추가');
INSERT INTO cart_options (cart_option_group_id, amount, name) VALUES (2, 5000, '고기(100g) 추가');
INSERT INTO cart_options (cart_option_group_id, amount, name) VALUES (3, 1000, '콜라 추가');
INSERT INTO cart_options (cart_option_group_id, amount, name) VALUES (3, 1000, '감자튀김 추가');
INSERT INTO cart_options (cart_option_group_id, amount, name) VALUES (4, 1000, '피클 추가');
INSERT INTO cart_options (cart_option_group_id, amount, name) VALUES (4, 2000, '추가 치즈');
INSERT INTO cart_options (cart_option_group_id, amount, name) VALUES (5, 1500, '라지 사이즈 업');
INSERT INTO cart_options (cart_option_group_id, amount, name) VALUES (5, 2000, '더블 패티');

-- Insert into orders
INSERT INTO orders (user_id, shop_id, ordered_time, created_at, updated_at) VALUES (1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO orders (user_id, shop_id, ordered_time, created_at, updated_at) VALUES (2, 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO orders (user_id, shop_id, ordered_time, created_at, updated_at) VALUES (3, 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO orders (user_id, shop_id, ordered_time, created_at, updated_at) VALUES (4, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO orders (user_id, shop_id, ordered_time, created_at, updated_at) VALUES (5, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- Insert into order_line_item
INSERT INTO order_line_item (order_id, menu_id, menu_name, count, created_at, updated_at) VALUES (1, 1, '삼겹살 1인세트', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO order_line_item (order_id, menu_id, menu_name, count, created_at, updated_at) VALUES (2, 2, '후라이드 치킨', 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO order_line_item (order_id, menu_id, menu_name, count, created_at, updated_at) VALUES (3, 3, '김밥', 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO order_line_item (order_id, menu_id, menu_name, count, created_at, updated_at) VALUES (4, 4, '치즈 피자', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO order_line_item (order_id, menu_id, menu_name, count, created_at, updated_at) VALUES (5, 5, '슈퍼디럭스 피자', 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- Insert into order_option_group
INSERT INTO order_option_group (order_line_item_id, created_at, updated_at) VALUES (1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO order_option_group (order_line_item_id, created_at, updated_at) VALUES (2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO order_option_group (order_line_item_id, created_at, updated_at) VALUES (3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO order_option_group (order_line_item_id, created_at, updated_at) VALUES (4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO order_option_group (order_line_item_id, created_at, updated_at) VALUES (5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- Insert into order_option
INSERT INTO order_option (order_option_group_id, amount, name) VALUES (1, 12000, '소(250g)');
INSERT INTO order_option (order_option_group_id, amount, name) VALUES (1, 1000, '매콤맛');
INSERT INTO order_option (order_option_group_id, amount, name) VALUES (2, 1000, '부추재래기 추가');
INSERT INTO order_option (order_option_group_id, amount, name) VALUES (2, 5000, '고기(100g) 추가');
INSERT INTO order_option (order_option_group_id, amount, name) VALUES (3, 1000, '콜라 추가');
INSERT INTO order_option (order_option_group_id, amount, name) VALUES (3, 1000, '감자튀김 추가');
INSERT INTO order_option (order_option_group_id, amount, name) VALUES (4, 1000, '피클 추가');
INSERT INTO order_option (order_option_group_id, amount, name) VALUES (4, 2000, '추가 치즈');
INSERT INTO order_option (order_option_group_id, amount, name) VALUES (5, 1500, '라지 사이즈 업');
INSERT INTO order_option (order_option_group_id, amount, name) VALUES (5, 2000, '더블 패티');
