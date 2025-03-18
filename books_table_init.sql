-- init.sql
CREATE DATABASE IF NOT EXISTS book_book_new_new;

USE book_book_new_new;

CREATE TABLE IF NOT EXISTS books (
    book_id VARCHAR(255) NOT NULL,
    book_name VARCHAR(255) NOT NULL,
    numbers INT NOT NULL,
    borrower VARCHAR(255)
);
