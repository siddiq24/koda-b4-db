CREATE TABLE shippings (
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name VARCHAR(50) UNIQUE
);

CREATE TABLE status (
    id int generated always as identity PRIMARY KEY,
    name VARCHAR(20) NOT NULL UNIQUE
);

CREATE TABLE orders(
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    user_id BIGINT REFERENCES users(id),
    shipping_id INT NOT NULL REFERENCES shippings(id),
    total_order NUMERIC NOT NULL,
    no_order VARCHAR(50) UNIQUE,
    status_id INT REFERENCES status(id),
    promo_id INT REFERENCES promos(id),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP
);

CREATE TABLE payment_methods(
    id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name VARCHAR UNIQUE NOT NULL,
    image VARCHAR(100) NOT NULL,
    no_va VARCHAR(50) NOT NULL
);

CREATE TABLE payment_info (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    email VARCHAR(100),
    fullname VARCHAR(100),
    phone VARCHAR(20),
    address TEXT,
    payment_method_id INT REFERENCES payment_methods(id)
);


ALTER TABLE orders_products
ADD COLUMN order_id BIGINT REFERENCES orders(id);