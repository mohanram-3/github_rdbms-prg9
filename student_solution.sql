USE departmentDB;
CREATE TABLE Departments(
DepartmentID INT,
DepartmentName VARCHAR(30)
);
INSERT INTO Departments VALUES
(101,'Computer Science'),
(102,'Mathematics'),
(103,'Physics');
CREATE TABLE students(
StudentID INT,
StudentName VARCHAR(20),
DepartmentID INT
);
INSERT INTO students VALUES
(1001,'Arun',101),
(1002,'Divya',102),
(1003,'Karthik',101),
(1004,'Nisha',103);
SELECT students.StudentName,
Departments.DepartmentName
FROM students
INNER JOIN Departments
ON students.DepartmentID = Departments.DepartmentID;

