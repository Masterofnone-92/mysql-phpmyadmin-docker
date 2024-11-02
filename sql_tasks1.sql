CREATE DATABASE muntasir_islam;
SHOW DATABASES;
USE muntasir_islam;
CREATE DATABASE database24;
DROP DATABASE muntasir_islam;
USE database24;
SHOW TABLES;
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE
);