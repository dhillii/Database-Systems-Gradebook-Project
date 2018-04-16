
# Compute Min, Max and Average for an assignment

SELECT Points FROM Scores WHERE Assignment_ID=21;						
SELECT MAX(Points) FROM Scores WHERE Assignment_ID=21;
SELECT MIN(Points) FROM Scores WHERE Assignment_ID=21;
SELECT AVG(Points) FROM Scores WHERE Assignment_ID=21;


# Lists all students in Course 2

SELECT S.* 																
FROM Enroll E
JOIN Students S ON E.Student_ID = S.Student_ID
WHERE E.Course_ID = 2;
    
    
# List all of the students in a course and all of their scores on every assignment.

SELECT ST.*, S.F_Name, S.L_Name, S.Major  		
FROM Scores ST 
JOIN Students S ON S.Student_ID = ST.Student_ID 
JOIN Enroll E ON E.Student_ID = ST.Student_ID 
WHERE E.Course_ID = 2;


# Add an assignment to a course

INSERT INTO Assignments (Distribution_ID, Instance, Points_Possible) VALUES (1, 3, 100);		

# Change the percentages of the categories for a course

SELECT * FROM Distribution;
UPDATE Distribution
SET Percent = 40
WHERE Distribution_ID = 1;

SELECT * FROM Distribution;
UPDATE Distribution
SET Percent = 30
WHERE Distribution_ID = 2;

SELECT * FROM Distribution;
UPDATE Distribution
SET Percent = 30
WHERE Distribution_ID = 3;


# Add 2 points to the score of each student on an assignment




