/*

Database Systems Project 1

Class: CSCI 432/632
Professor: Chunmei Liu

Team:

	1. David Hill, Jr.
	2. William Bell
	3. Ellis Crawford

*************** Notes ****************

+ This sql file inserts data into our database.

+ The data we will insert will be for 4 students for us to test the database 
  functionality.

**************************************

*/

INSERT INTO Courses VALUES (1,'Computer Science',1,'Intro to Computer Science','Spring',2018),(2,'Computer Science',2,'Computer Science I','Spring',2018),(3,'Computer Science',3,'Database Syatems','Spring',2018);						#Setting Courses

INSERT INTO Students VALUES ('@02790088','David','Hill','Computer Science'), ('@02750023','William','Bell','Computer Science'), ('@02785300','Ellis','Crawford','Computer Science'), ('@02710245','Jane','Doe','Mech. Engineering');		#Setting Students

INSERT INTO Students VALUES ('@02712345','James','Quinn','Chem. Engineering');

INSERT INTO Distribution VALUES (1,1,'Test',50),(2,1,'Homework',20),(3,1,'Project',30),(4,2,'Test',25),(5,2,'Homework',25),(6,2,'Project',25),(7,2,'Labs',25),(8,3,'Participation',10),(9,3,'Tests',60),(10,3,'Homework',20),(11,3,'Quiz',10);		#Setting distributions

INSERT INTO Assignments (Distribution_ID, Instance, Points_Possible) VALUES (1,1,100),(1,2,100),(2,1,100),(2,2,100),(2,3,100), (2,4,100), (2,5,100), (3, 1, 100); 		#Assignments for class 1

INSERT INTO Assignments (Distribution_ID, Instance, Points_Possible) VALUES (4, 1, 100), (4, 2, 100), (5,1,25),(5,2,25),(5,3,25), (6,1,100), (7,1,100),(7,2,100),(7,3,100),(7,4,100);			#Assignments for class 2

INSERT INTO Assignments (Distribution_ID, Instance, Points_Possible) VALUES (8, 1, 10), (9,1,100), (9,2,100), (10, 1, 5), (10, 2, 5), (10, 3, 5), (10, 4, 5), (11, 1, 10), (11, 2, 10);				#Assignments for class 3


INSERT INTO Enroll VALUES ('@02790088',1),('@02790088',3),('@02750023',3), ('@02785300', 2), ('@02785300', 1), ('@02710245', 1), ('@02710245', 2), ('@02710245', 3);					#Enrolling students in classes

INSERT INTO Enroll VALUES ('@02712345', 1);

INSERT INTO Scores VALUES ('@02790088', 1, 95), ('@02790088', 2, 100), ('@02790088', 3, 80), ('@02790088', 4, 90), ('@02790088', 5, 75), ('@02790088', 6, 100), ('@02790088', 7, 89), ('@02790088', 8, 96);			#David Hill Class 1 Scores

INSERT INTO Scores VALUES ('@02712345', 1, 85), ('@02712345', 2, 50), ('@02712345', 3, 70), ('@02712345', 4, 60), ('@02712345', 5, 70), ('@02712345', 6, 80), ('@02712345', 7, 85), ('@02712345', 8, 90);			#James Quinn Scores for Class 1

INSERT INTO Scores VALUES ('@02790088', 19, 9), ('@02790088', 20, 76), ('@02790088', 21, 90), ('@02790088', 22, 5), ('@02790088', 23, 5), ('@02790088', 24, 4), ('@02790088', 25, 3), ('@02790088', 26, 9), ('@02790088', 27, 10); 		#David Hill Class 3 Scores


INSERT INTO Scores VALUES ('@02750023', 19, 8), ('@02750023', 20, 90), ('@02750023', 21, 50), ('@02750023', 22, 3),('@02750023', 23, 3), ('@02750023', 24, 5), ('@02750023', 25, 4), ('@02750023', 26, 8), ('@02750023', 27, 8);			#William Bell Class 3 Scores


INSERT INTO Scores VALUES ('@02785300', 1, 90), ('@02785300', 2, 80), ('@02785300', 3, 70), ('@02785300', 4, 95), ('@02785300', 5, 60), ('@02785300', 6, 76), ('@02785300', 7, 90), ('@02785300', 8, 88);			#Ellis Crawford Class 1 Scores

INSERT INTO Scores VALUES ('@02785300', 9, 50), ('@02785300', 10, 70), ('@02785300', 11, 20), ('@02785300', 12, 19), ('@02785300', 13, 25), ('@02785300', 14, 89), ('@02785300', 15, 70), ('@02785300', 16, 85), ('@02785300', 17, 90), ('@02785300', 18, 100); 		#Ellis Crawford Class 2 Scores


INSERT INTO Scores VALUES ('@02710245', 1, 95), ('@02710245', 2, 60), ('@02710245', 3, 70), ('@02710245', 4, 90), ('@02710245', 5, 80), ('@02710245', 6, 79), ('@02710245', 7, 93), ('@02710245', 8, 87);			#Jane Doe Class 1 Scores

INSERT INTO Scores VALUES ('@02710245', 9, 90), ('@02710245', 10, 85), ('@02710245', 11, 25), ('@02710245', 12, 25), ('@02710245', 13, 25), ('@02710245', 14, 98), ('@02710245', 15, 94), ('@02710245', 16, 89), ('@02710245', 17, 90), ('@02710245', 18, 100); 		#Jane Doe Class 2 Scores

INSERT INTO Scores VALUES ('@02710245', 19, 9), ('@02710245', 20, 95), ('@02710245', 21, 80), ('@02710245', 22, 5),('@02710245', 23, 5), ('@02710245', 24, 5), ('@02710245', 25, 4), ('@02710245', 26, 9), ('@02710245', 27, 8);		#Jane Doe Class 3 Scores





