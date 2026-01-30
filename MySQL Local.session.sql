CREATE TABLE student (
    roll_no INT PRIMARY KEY,
    name VARCHAR(50),
    course VARCHAR(30),
    marks INT
);

INSERT INTO student VALUES
(1, 'Amit', 'BCA', 75),
(2, 'Neha', 'BBA', 68),
(3, 'Rohit', 'BCA', 82);

SELECT * FROM student;
