SELECT name FROM student;

SELECT student.name,student.major FROM student;

SELECT student.name,student.major FROM student
ORDER BY name;

SELECT * FROM student
ORDER BY major, student_id DESC;

SELECT * FROM student
ORDER BY major, student_id DESC
LIMIT 2;

SELECT * FROM student
WHERE major = 'Biology';


SELECT name FROM student /*Only get name*/
WHERE major = 'Biology'; 

SELECT name,major FROM student
WHERE major <> 'Chemistry'; /*<> means not equal to! */

SELECT *
FROM student
WHERE name IN ('Claire','Kate','Mike');