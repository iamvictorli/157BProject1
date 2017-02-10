DROP DATABASE IF EXISTS school;
CREATE DATABASE IF NOT EXISTS school;
USE school;

DROP TABLE IF EXISTS student, enrollment;

CREATE TABLE student (studentID INT NOT NULL AUTO_INCREMENT, first_name VARCHAR(50) NOT NULL, last_name VARCHAR(50) NOT NULL, birth_date DATE NOT NULL, PRIMARY KEY (studentID) );
CREATE TABLE enrollment (enrollment_entry INT NOT NULL AUTO_INCREMENT, studentID INT NOT NULL, major_name VARCHAR(50) NOT NULL, FOREIGN KEY(studentID) REFERENCES student (studentID) ON DELETE CASCADE, PRIMARY KEY (enrollment_entry) );

INSERT INTO student (first_name, last_name, birth_date) VALUES ('Eric ', 'Ramirez', '1991-07-22');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Cheryl', 'Gregory', '1992-03-25');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Lorraine', 'Carlson', '1992-05-23');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Mathew', 'Hanson', '1992-06-05');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Marguerite', 'Chapman', '1992-06-09');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Viola', 'Oliver', '1992-06-14');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Eloise', 'Wheeler', '1992-09-23');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Jaime', 'Hernandez', '1992-10-10');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Leo', 'Murphy', '1993-12-27');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Randal', 'Neal', '1994-02-16');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Shelia', 'Norton', '1994-06-17');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Charles', 'Norman', '1994-08-20');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Crystal', 'Montgomery', '1995-02-15');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Raquel', 'Hubbard', '1995-10-15');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Gladys', 'Moss', '1995-10-24');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Elbert', 'Lane', '1995-12-03');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Lyle', 'Santiago', '1995-12-09');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Mable', 'Sandoval', '1996-08-13');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Roosevelt', 'Norris', '1996-08-20');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Geraldine', 'Pearson', '1996-11-08');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Dixie', 'Hansen', '1997-02-26');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Tamara', 'Dean', '1997-05-03');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Christopher', 'Briggs', '1998-04-15');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Kathleen', 'Colon', '1998-08-22');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Nadine', 'Mccormick', '1998-11-24');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Clifford', 'Bridges', '1990-03-07');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Ebony', 'Doyle', '1990-03-12');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Tami', 'Evans', '1990-12-03');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Chester', 'Payne', '1991-04-18');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Kristen', 'Drake', '1991-06-08');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Rosemarie', 'Carr', '1991-11-18');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Rita', 'Walton', '1991-12-21');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Kurt', 'Dixon', '1992-05-04');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Rhonda', 'Woods', '1992-09-21');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Moses', 'Patton', '1993-03-08');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Ashley', 'Garza', '1993-04-06');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Rosemary', 'Cooper', '1993-05-19');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Carol', 'Copeland', '1993-09-08');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Rickey', 'Davis', '1994-02-11');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Benjamin', 'Hardy', '1994-03-17');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Everett', 'Gordon', '1994-06-06');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Maurice', 'Frazier', '1994-06-29');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Shannon', 'Richards', '1994-07-12');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Irving', 'Little', '1994-08-10');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Suzanne', 'Webster', '1994-09-10');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Ellen', 'Boyd', '1994-11-25');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Willard', 'Brown', '1995-12-24');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Sean', 'Stanley', '1997-07-30');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Ollie', 'Davidson', '1997-10-13');
INSERT INTO student (first_name, last_name, birth_date) VALUES ('Grant', 'Mann', '1998-02-11');

INSERT INTO enrollment (studentID, major_name) VALUES (1, 'Computer Science');
INSERT INTO enrollment (studentID, major_name) VALUES (2, 'Business');
INSERT INTO enrollment (studentID, major_name) VALUES (3, 'Chemistry');
INSERT INTO enrollment (studentID, major_name) VALUES (4, 'Business');
INSERT INTO enrollment (studentID, major_name) VALUES (5, 'Chemistry');
INSERT INTO enrollment (studentID, major_name) VALUES (6, 'Computer Science');
INSERT INTO enrollment (studentID, major_name) VALUES (7, 'Computer Science');
INSERT INTO enrollment (studentID, major_name) VALUES (8, 'Business');
INSERT INTO enrollment (studentID, major_name) VALUES (9, 'Computer Science');
INSERT INTO enrollment (studentID, major_name) VALUES (10, 'Chemistry');
INSERT INTO enrollment (studentID, major_name) VALUES (11, 'Physics');
INSERT INTO enrollment (studentID, major_name) VALUES (12, 'Biology');
INSERT INTO enrollment (studentID, major_name) VALUES (13, 'Business');
INSERT INTO enrollment (studentID, major_name) VALUES (14, 'Biology');
INSERT INTO enrollment (studentID, major_name) VALUES (15, 'Computer Science');
INSERT INTO enrollment (studentID, major_name) VALUES (16, 'Biology');
INSERT INTO enrollment (studentID, major_name) VALUES (17, 'Computer Science');
INSERT INTO enrollment (studentID, major_name) VALUES (18, 'Math');
INSERT INTO enrollment (studentID, major_name) VALUES (19, 'Business');
INSERT INTO enrollment (studentID, major_name) VALUES (20, 'Physics');
INSERT INTO enrollment (studentID, major_name) VALUES (21, 'Math');
INSERT INTO enrollment (studentID, major_name) VALUES (22, 'Biology');
INSERT INTO enrollment (studentID, major_name) VALUES (23, 'Physics');
INSERT INTO enrollment (studentID, major_name) VALUES (24, 'Computer Science');
INSERT INTO enrollment (studentID, major_name) VALUES (25, 'Business');
INSERT INTO enrollment (studentID, major_name) VALUES (26, 'Business');
INSERT INTO enrollment (studentID, major_name) VALUES (27, 'Biology');
INSERT INTO enrollment (studentID, major_name) VALUES (28, 'Business');
INSERT INTO enrollment (studentID, major_name) VALUES (29, 'Business');
INSERT INTO enrollment (studentID, major_name) VALUES (30, 'Electrical Engineering');
INSERT INTO enrollment (studentID, major_name) VALUES (31, 'Computer Science');
INSERT INTO enrollment (studentID, major_name) VALUES (32, 'Chemistry');
INSERT INTO enrollment (studentID, major_name) VALUES (33, 'Computer Science');
INSERT INTO enrollment (studentID, major_name) VALUES (34, 'Chemistry');
INSERT INTO enrollment (studentID, major_name) VALUES (35, 'Computer Science');
INSERT INTO enrollment (studentID, major_name) VALUES (36, 'Electrical Engineering');
INSERT INTO enrollment (studentID, major_name) VALUES (37, 'Computer Science');
INSERT INTO enrollment (studentID, major_name) VALUES (38, 'Computer Science');
INSERT INTO enrollment (studentID, major_name) VALUES (39, 'Computer Science');
INSERT INTO enrollment (studentID, major_name) VALUES (40, 'Physics');
INSERT INTO enrollment (studentID, major_name) VALUES (41, 'Electrical Engineering');
INSERT INTO enrollment (studentID, major_name) VALUES (42, 'Business');
INSERT INTO enrollment (studentID, major_name) VALUES (43, 'Biology');
INSERT INTO enrollment (studentID, major_name) VALUES (44, 'Biology');
INSERT INTO enrollment (studentID, major_name) VALUES (45, 'Biology');
INSERT INTO enrollment (studentID, major_name) VALUES (46, 'Electrical Engineering');
INSERT INTO enrollment (studentID, major_name) VALUES (47, 'Business');
INSERT INTO enrollment (studentID, major_name) VALUES (48, 'Biology');
INSERT INTO enrollment (studentID, major_name) VALUES (49, 'Chemistry');
INSERT INTO enrollment (studentID, major_name) VALUES (50, 'Computer Science');