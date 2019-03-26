INSERT INTO riders (rider_fname, rider_lname, sex, birth, nationality, trainer_id)
VALUES ('Jeremie', 'David', 'M', '1993-05-30', 'French', '1');
INSERT INTO riders (rider_fname, rider_lname, sex, birth, nationality, trainer_id)
VALUES ('Eric', 'Lamaze', 'M', '1963-06-15', 'Canadian', '0');
INSERT INTO riders (rider_fname, rider_lname, sex, birth, nationality, trainer_id)
VALUES ('Megan', 'McClarty', 'F', '1989-09-12', 'Canadian', '1');
INSERT INTO riders (rider_fname, rider_lname, sex, birth, nationality, trainer_id)
VALUES ('Nebiyu', 'Sermollo', 'M', '1990-05-01', 'Ethiopian', '2');
INSERT INTO horses (horse_name, owner_id, sex, birth, trainer_id) VALUES ('Justify', '3', 'S', '2015-01-01', '2');
INSERT INTO horses (horse_name, owner_id, sex, birth, trainer_id) VALUES ('Bitcoin', '3', 'G', '2013-01-01', '2');
INSERT INTO horses (horse_name, owner_id, sex, birth, trainer_id) VALUES ('Idle Dice', '1', 'G', '1975-01-01', '1');
INSERT INTO horses (horse_name, owner_id, sex, birth, trainer_id) VALUES ('JD Heavensent', '2', 'M', '2010-02-03', '3');
insert into trainer (id_trainer, trainer_first_name, trainer_last_name)
values ('01', 'Megan', 'McClarty');

insert into trainer (id_trainer, trainer_first_name, trainer_last_name)
values ('02', 'Jeremie', 'David');

insert into trainer (id_trainer, trainer_first_name, trainer_last_name)
values ('03', 'Marc', 'Capelo');


insert into horses_classes (id_classes, start_time, horse_id, rider_id)
values ('01', '12:40', 'Justify', 'Megg');

insert into horses_classes (id_classes, start_time, horse_id, rider_id)
values ('01', '12:42', 'Milkshake', 'Megg');

insert into horses_classes (id_classes, start_time, horse_id, rider_id)
values ('02', '12:44', 'Bitcoin', 'Megg');

insert into horses_classes (id_classes, start_time, horse_id, rider_id)
values ('02', '12:46', 'Boeuf-Bourguignon', 'Megg');


insert into classes (id_classes, classes_name, start_time, end_time, details, ring, division)
values ('01', 'jumping', '12:40', '13:40', 'Horse jumping', '08', 'A');


insert into classes (id_classes, classes_name, start_time, end_time, details, ring, division)
values ('02', 'skydiving', '14:40', '16:40', 'Horse skydiving', '09', 'D');