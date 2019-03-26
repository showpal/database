CREATE DATABASE horseshow;
CREATE TABLE riders (rider_id INT AUTO_INCREMENT PRIMARY KEY, rider_fname VARCHAR(100) NOT NULL,
       rider_lname VARCHAR(100), sex CHAR(1), birth DATE, nationality VARCHAR(100), trainer_id INT);
CREATE TABLE horses (horse_id INT AUTO_INCREMENT PRIMARY KEY, horse_name VARCHAR(100) NOT NULL,
       owner_id INT, sex CHAR(1), birth DATE, trainer_id INT);
create table trainer (
	id_trainer varchar(10) PRIMARY KEY,
    trainer_first_name varchar(250) NOT NULL,
    trainer_last_name varchar(250) NOT NULL
);
create table classes (
	id_classes varchar(10) PRIMARY KEY,
    classes_name varchar(250) NOT NULL,
    start_time varchar(250) NULL,
    end_time varchar(250) NULL,
    details varchar(250) NULL,
    ring varchar(250) NOT NULL,
    division varchar(250) NOT NULL
    );


create table horses_classes (
	id_classes varchar(10) NOT NULL,
    start_time varchar(250) NOT NULL,
    horse_id varchar(250) NOT NULL,
    rider_id varchar(250) NOT NULL
);