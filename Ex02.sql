-- Bài tập: Tạo bảng sản phẩm
USE school;

CREATE TABLE products (
    product_id VARCHAR(10) PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    quantity INT NOT NULL
);

SHOW TABLES;

DESC products;