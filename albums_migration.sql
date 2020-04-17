USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
artist VARCHAR(50) NOT NULL,
name VARCHAR(75) NOT NULL,
release_date int(4),
sales FLOAT,
genre VARCHAR(75),
PRIMARY KEY (id)
);