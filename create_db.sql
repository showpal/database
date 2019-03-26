CREATE DATABASE horseshow;
CREATE TABLE riders (rider_id INT AUTO_INCREMENT PRIMARY KEY, rider_fname VARCHAR(100) NOT NULL,
       rider_lname VARCHAR(100), sex CHAR(1), birth DATE, nationality VARCHAR(100), trainer_id INT);
CREATE TABLE horses (horse_id INT AUTO_INCREMENT PRIMARY KEY, horse_name VARCHAR(100) NOT NULL,
       owner_id INT, sex CHAR(1), birth DATE, trainer_id INT);
