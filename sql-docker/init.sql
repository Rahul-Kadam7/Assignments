CREATE DATABASE IF NOT EXISTS sampledb;

USE sampledb;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);

INSERT INTO users (name) VALUES ('Rahul'), ('Kiran');

