CREATE TABLE students (
    student_id    NUMBER PRIMARY KEY,
    first_name    VARCHAR2(50),
    last_name     VARCHAR2(50),
    email         VARCHAR2(100),
    branch        VARCHAR2(50),
    year          NUMBER,
    cgpa          NUMBER(4,2)
);

INSERT INTO students VALUES (1, 'Aditya',  'Jagtap',  'aditya@college.com',  'Computer Science', 3, 8.75);
INSERT INTO students VALUES (2, 'Rahul',   'Sharma',  'rahul@college.com',   'Mechanical',       2, 7.90);
INSERT INTO students VALUES (3, 'Priya',   'Patel',   'priya@college.com',   'Electronics',      4, 9.10);
INSERT INTO students VALUES (4, 'Neha',    'Verma',   'neha@college.com',    'Computer Science', 1, 8.20);
INSERT INTO students VALUES (5, 'Amit',    'Singh',   'amit@college.com',    'Civil',            3, 7.50);
INSERT INTO students VALUES (6, 'Sneha',   'Kulkarni','sneha@college.com',   'Computer Science', 2, 9.00);
INSERT INTO students VALUES (7, 'Rohan',   'Desai',   'rohan@college.com',   'Mechanical',       4, 7.80);
INSERT INTO students VALUES (8, 'Anjali',  'Mehta',   'anjali@college.com',  'Electronics',      1, 8.50);

COMMIT;

EXIT;
