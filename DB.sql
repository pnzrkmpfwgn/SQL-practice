CREATE TABLE student (
    student_id INT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

SELECT * FROM student;

/*INSERT INTO student VALUES(1, 'Jack', 'Biology');*/
/*INSERT INTO student VALUES(2,'Kate','Sociology');*/
INSERT INTO student(student_id,name) VALUES(3,'Claire');/*Third parameter will be NULL by default*/