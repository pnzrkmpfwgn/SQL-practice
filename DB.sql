DROP TABLE student;

CREATE TABLE student (
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) /*UNIQUE*/DEFAULT 'undecided',
    PRIMARY KEY(student_id)
);

SELECT * FROM student;

INSERT INTO student(name) VALUES('Jack');
INSERT INTO student(name,major) VALUES('Kate','Sociology');
INSERT INTO student(student_id,name) VALUES(3,'Claire');
INSERT INTO student VALUES(4,'Jack','Biology');
INSERT INTO student VALUES(5,'Mike','Computer Science');
