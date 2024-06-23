-- Drop table if exists and create: cart
DROP TABLE IF EXISTS cart CASCADE;
CREATE TABLE cart
(
    id         BIGINT AUTO_INCREMENT,
    user_id    BIGINT NOT NULL,
    shop_id    BIGINT NOT NULL,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    PRIMARY KEY (id)
);

-- Drop table if exists and create: cart_option_groups
DROP TABLE IF EXISTS cart_option_groups CASCADE;
CREATE TABLE cart_option_groups
(
    id                BIGINT AUTO_INCREMENT,
    cart_line_item_id BIGINT,
    created_at        TIMESTAMP,
    updated_at        TIMESTAMP,
    PRIMARY KEY (id)
);

-- Drop table if exists and create: cart_options
DROP TABLE IF EXISTS cart_options CASCADE;
CREATE TABLE cart_options
(
    id                   BIGINT AUTO_INCREMENT,
    cart_option_group_id BIGINT NOT NULL,
    amount               NUMERIC(38, 2),
    name                 VARCHAR(255),
    PRIMARY KEY (id)
);

-- Drop table if exists and create: cart_line_item
DROP TABLE IF EXISTS cart_line_item CASCADE;
CREATE TABLE cart_line_item
(
    id         BIGINT AUTO_INCREMENT,
    cart_id    BIGINT,
    menu_id    BIGINT NOT NULL,
    menu_count BIGINT,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    PRIMARY KEY (id)
);

-- Drop table if exists and create: menu
DROP TABLE IF EXISTS menu CASCADE;
CREATE TABLE menu
(
    id               BIGINT AUTO_INCREMENT,
    shop_id          BIGINT,
    menu_name        VARCHAR(255),
    menu_description VARCHAR(255),
    menu_status      VARCHAR(100),
    created_at       TIMESTAMP,
    updated_at       TIMESTAMP,
    PRIMARY KEY (id)
);

-- Drop table if exists and create: menu_option
DROP TABLE IF EXISTS menu_option CASCADE;
CREATE TABLE menu_option
(
    id                   BIGINT AUTO_INCREMENT,
    menu_option_group_id BIGINT NOT NULL,
    amount               NUMERIC(38, 2),
    name                 VARCHAR(255),
    PRIMARY KEY (id)
);

-- Drop table if exists and create: menu_option_group
DROP TABLE IF EXISTS menu_option_group CASCADE;
CREATE TABLE menu_option_group
(
    id           BIGINT AUTO_INCREMENT,
    menu_id      BIGINT,
    is_mandatory BOOLEAN NOT NULL,
    created_at   TIMESTAMP,
    updated_at   TIMESTAMP,
    PRIMARY KEY (id)
);

-- Drop table if exists and create: operation_hours
DROP TABLE IF EXISTS operation_hours CASCADE;
CREATE TABLE operation_hours
(
    shop_id     BIGINT       NOT NULL,
    day_of_week VARCHAR(100) NOT NULL,
    start_time  TIME,
    end_time    TIME,
    PRIMARY KEY (shop_id, day_of_week)
);

-- Drop table if exists and create: order_option
DROP TABLE IF EXISTS order_option CASCADE;
CREATE TABLE order_option
(
    id                    BIGINT AUTO_INCREMENT,
    order_option_group_id BIGINT NOT NULL,
    amount                NUMERIC(38, 2),
    name                  VARCHAR(255),
    PRIMARY KEY (id)
);

-- Drop table if exists and create: order_line_item
DROP TABLE IF EXISTS order_line_item CASCADE;
CREATE TABLE order_line_item
(
    id         BIGINT AUTO_INCREMENT,
    order_id   BIGINT,
    menu_id    BIGINT NOT NULL,
    menu_name  VARCHAR(255),
    count      INTEGER,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    PRIMARY KEY (id)
);

-- Drop table if exists and create: order_option_group
DROP TABLE IF EXISTS order_option_group CASCADE;
CREATE TABLE order_option_group
(
    id                 BIGINT AUTO_INCREMENT,
    order_line_item_id BIGINT,
    created_at         TIMESTAMP,
    updated_at         TIMESTAMP,
    PRIMARY KEY (id)
);

-- Drop table if exists and create: orders
DROP TABLE IF EXISTS orders CASCADE;
CREATE TABLE orders
(
    id           BIGINT AUTO_INCREMENT,
    user_id      BIGINT,
    shop_id      BIGINT,
    ordered_time TIMESTAMP,
    created_at   TIMESTAMP,
    updated_at   TIMESTAMP,
    PRIMARY KEY (id)
);

-- Drop table if exists and create: shop
DROP TABLE IF EXISTS shop CASCADE;
CREATE TABLE shop
(
    id         BIGINT AUTO_INCREMENT,
    name       VARCHAR(255),
    amount     NUMERIC(38, 2),
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    PRIMARY KEY (id)
);

-- Drop table if exists and create: users
DROP TABLE IF EXISTS users CASCADE;
CREATE TABLE users
(
    id          BIGINT AUTO_INCREMENT,
    name        VARCHAR(255),
    user_status VARCHAR(100),
    created_at  TIMESTAMP,
    updated_at  TIMESTAMP,
    PRIMARY KEY (id)
);
