DROP TABLE student;

UPDATE student
SET major = 'Biochemistry'
WHERE major = 'Bio' OR major = 'Chemistry';

DELETE from student
WHERE student_id = 5;

DELETE from student 
WHERE name = 'Tom' AND major = 'undecided';

CREATE TABLE student (
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) /*UNIQUE*/DEFAULT 'undecided',
    PRIMARY KEY(student_id)
);

SELECT * FROM student;

INSERT INTO student(name,major) VALUES('Jack','Biology');
INSERT INTO student(name,major) VALUES('Kate','Sociology');
INSERT INTO student(name,major) VALUES('Claire',"Chenistry");
INSERT INTO student(name,major) VALUES('Jack','Biology');
INSERT INTO student(name,major) VALUES('Mike','Computer Science');