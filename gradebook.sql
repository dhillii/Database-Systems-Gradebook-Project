/*
Database Systems Project 1

Class: CSCI 432/632
Professor: Chunmei Liu

Team:

	1. David Hill, Jr.
	2. William Bell
	3. Ellis Crawford

*************** Notes ****************

+ This sql file contains the code we used to set up all 
  of the tables necessary for our database based on our design.

**************************************

*/

use GradeBook;

CREATE TABLE Courses (
Course_ID 			int NOT NULL auto_increment,
Department			varchar(20) NOT NULL,
Course_Num			int NOT NULL,
Course_Name			varchar(50) NOT NULL,
Semester			varchar(10) NOT NULL,
Year				int NOT NULL,
PRIMARY KEY (Course_ID)
);


CREATE TABLE Students (
Student_ID 			varchar(9) NOT NULL,
F_Name				varchar(30) NOT NULL,
L_Name				varchar(30) NOT NULL,
Major				varchar(20),
PRIMARY KEY (Student_ID)
);

CREATE TABLE Enroll (
Student_ID 			varchar(9) NOT NULL,
Course_ID 			int NOT NULL,
PRIMARY KEY (Student_ID, Course_ID)
);

CREATE TABLE Distribution (
Distribution_ID 	int NOT NULL auto_increment,
Course_ID 			int NOT NULL,
Category 			varchar(20) NOT NULL,
Percent 			int NOT NULL,
PRIMARY KEY (Distribution_ID)
);

CREATE TABLE Assignments (
Assignment_ID 		int NOT NULL auto_increment,
Distribution_ID 	int NOT NULL,
Instance 			int NOT NULL,
Points_Possible 	int DEFAULT 0 NOT NULL,
PRIMARY KEY(Assignment_ID)
);

CREATE TABLE Scores (
Student_ID			varchar(9) NOT NULL,
Assignment_ID		int NOT NULL,
Points 				int DEFAULT 0 NOT NULL,
PRIMARY KEY (Student_ID, Assignment_ID)
);

