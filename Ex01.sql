CREATE DATABASE school;
USE school;
CREATE TABLE students (
    student_id VARCHAR(10) PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    date_of_birth DATE,
    gender ENUM('Nam', 'Nữ', 'Khác')
);
SHOW TABLES;
DESC students;