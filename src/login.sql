CREATE DATABASE login_db;

DROP DATABASE IF EXISTS login_db;

USE login_db;

CREATE TABLE users(


name VARCHAR (30) NOT NULL,

email VARCHAR(100) NOT NULL,

password VARCHAR(100) NOT NULL,

has_registered BOOLEAN NOT NULL

);

INSERT INTO  users (name, email, password, has_registered)
VALUES ('Dan', 'dan@dan.com', 'password123', TRUE);

INSERT INTO  users (name, email, password, has_registered)
VALUES ('Pam', 'pam@pam.com', 'bunnies', TRUE);

INSERT INTO  users (name, email, password, has_registered)
VALUES ('Babs', 'babs@babs.com', 'doggie', false);

INSERT INTO  users (name, email, password, has_registered)
VALUES ('Patty', 'patty@patty.com', 'murph', false);

INSERT INTO  users (name, email, password, has_registered)
VALUES ('Bob', 'bob@bob.com', 'fish', TRUE);

INSERT INTO  users (name, email, password, has_registered)
VALUES ('Ryan', 'ryan@ryan.com', 'cars', TRUE);

INSERT INTO  users (name, email, password, has_registered)
VALUES ('Pookie', 'pookie@pookie.com', 'dumps', false);

UPDATE users
SET email = 'ryan@ryman.com', password = 'cars2'
WHERE name = 'Ryan';


SELECT * FROM users
WHERE has_registered = TRUE;

ALTER TABLE `users` ADD `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY;

SELECT name, email
FROM users;







