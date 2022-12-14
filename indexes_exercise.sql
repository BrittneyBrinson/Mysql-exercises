USE employees;
USE codeup_test_db;
CREATE TABLE artists (
    id INT NOT NULL AUTO_INCREMENT,
    artist VARCHAR(100) NOT NULL,
    album VARCHAR(100) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (artist)
);
DESCRIBE artists;
CREATE TABLE authors (
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
first_name VARCHAR(50),
last_name  VARCHAR(100) NOT NULL,
PRIMARY KEY (id)
);
INSERT INTO authors(first_name, last_name) VALUES
('Douglas', 'Adams'),
('Mark', 'Twain'),
('Kurt', 'Vonnegut');
CREATE TABLE quotes (
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
content TEXT NOT NULL,
author_id INT UNSIGNED NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY (author_id) REFERENCES authors (id)
);
INSERT INTO quotes (author_id, content)
VALUES(1, 'I love deadlines. I love the whooshing noise they make as they go by.');
SELECT * from authors;
SELECT * from quotes;
INSERT INTO quotes (author_id, content)
VALUES (1, 'Time is an illusion. Lunchtime doubly so.');
INSERT INTO quotes (author_id, content)
VALUES (2, 'Clothes make the man. Naked people have little or no influence on society.');
INSERT INTO quotes(author_id, content)
VALUES (3, 'The universe is a big place, perhaps the biggest.');
INSERT INTO quotes (author_id, content)
VALUES (1, 'Don''t Panic.');
SELECT * from authors;
SELECT * from quotes;
DESCRIBE authors;
DESCRIBE quotes;
CREATE table items(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    category VARCHAR(100),
    PRIMARY KEY (id)
);
INSERT INTO items(category) VALUES
('Electronics'),
('Clothes'),
('Food'),
('Furniture');
DESCRIBE items;
SHOW tables;
DESCRIBE items;
CREATE TABLE things (
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
name TEXT NOT NULL,
item_id INT UNSIGNED NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY (item_id) REFERENCES items (id)
);
INSERT INTO things (item_id, name) VALUES
(1,'X-Box'),
(3,'Peaches'),
(2,'Cashmere Sweater'),
(4,'Leather Sectional'),
(1,'Nintendo Switch');




