CREATE DATABASE mvc_db;
USE mvc_db;

CREATE TABLE books (
id INT AUTO_INCREMENT PRIMARY KEY, 
title VARCHAR(255) NOT NULL, 
author VARCHAR(255) NOT NULL, 
description TEXT
);

INSERT INTO books (title, author, description) VALUES 
('Jungle Book', 'R. Kipling', 'A classic book.'), 
('Moonwalker', 'J. Walker', 'A story about adventure.'), 
('PHP for Dummies', 'Some Smart Guy', 'Basic PHP learning book.');