CREATE TABLE products
(
    id          BIGINT AUTO_INCREMENT PRIMARY KEY,
    code        VARCHAR(255) NOT NULL UNIQUE,
    name        VARCHAR(255) NOT NULL,
    description VARCHAR(255),
    image       VARCHAR(255),
    price       DECIMAL(10, 2) NOT NULL
);

INSERT INTO products (code, name, description, image, price) VALUES
                                                                 ('P101', 'Product P101', 'Product P101 description', NULL, 34.0),
                                                                 ('P102', 'Product P102', 'Product P102 description', NULL, 25.0),
                                                                 ('P103', 'Product P103', 'Product P103 description', NULL, 15.0);