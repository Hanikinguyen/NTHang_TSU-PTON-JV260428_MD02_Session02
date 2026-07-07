-- Bài tập: Áp dụng ràng buộc trong bảng
CREATE TABLE students_constraint (
    student_id VARCHAR(10) PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT CHECK (age >= 18)
);
DESC students_constraint;