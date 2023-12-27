CREATE DATABASE IF NOT EXISTS ig_clone;
USE ig_clone;

CREATE TABLE users (
    id INT AUTO_INCREMENT,
    username VARCHAR(255) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT NOW (),
    PRIMARY KEY (id)
);

CREATE TABLE photos (
    id INT AUTO_INCREMENT,
    image_url VARCHAR(255) NOT NULL,
    user_id INT NOT NULL,
    created_at TIMESTAMP DEFAULT NOW (),
    PRIMARY KEY (id),
    FOREIGN KEY (user_id)
        REFERENCES users (id)
);