select Points from Scores where Assignment_ID=21;
SELECT MAX(Points) FROM Scores WHERE Assignment_ID=21;
SELECT MIN(Points) FROM Scores WHERE Assignment_ID=21;
SELECT AVG(Points) FROM Scores WHERE Assignment_ID=21;

 SELECT S.* 															#Lists all students in Course 2
    FROM Enroll E
    JOIN Students S ON E.Student_ID = S.Student_ID
    WHERE E.Course_ID = 2;
    
SELECT st.*, s.F_Name, s.L_Name, s.Major  
FROM Scores st 
JOIN Students s ON s.Student_ID = st.Student_ID 
JOIN Enroll E ON E.Student_ID = st.Student_ID 
WHERE E.Course_ID = 2;
